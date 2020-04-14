
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <getopt.h>
#include <malloc.h>

#include "cachelab.h"

// Global variables

// Init a cache and return its address.
cache* cache_init(int nsets, int nlines) {
	
	// Allocate memory
	cache* c = (cache *)malloc(sizeof(cache));
	c->sets = (cache_set *)malloc(sizeof(cache_set)*nsets);
	for (int i = 0; i < nsets; i++) {
		c->sets[i].lines = (cache_line *)malloc(sizeof(cache_line)*nlines);
		memset(c->sets[i].lines, 0, sizeof(cache_line)*nlines);
	}

	// Set attributes
	memset(&c->metadata, 0, sizeof(cache_metadata));
	c->metadata.nsets = nsets;
	c->metadata.nlines = nlines;

	return c;
}

// Free a cache.
void cache_free(cache* c) {
	if (!c->sets) return;

	for (int i = 0; i < c->metadata.nsets; i++) {
		if (c->sets[i].lines)
			free(c->sets[i].lines);
	}
	free(c->sets);
}

// Find an empty cache slot in target cache set.
int cache_find_emptyslot(cache* c, int set_num) {
	for (int i = 0; i < c->metadata.nlines; i++) {
		if (c->sets[set_num].lines[i].valid == 0)
			return i;
	}

	return MISSED;
}

// Find the cache slot to evict in target cache set.
//
// We use the LRU algo here.
int cache_find_evictslot(cache* c, int set_num) {
	int age = -1;
	int evict_line = 0;

	for (int i = 0; i < c->metadata.nlines; i++) {
		if (c->sets[set_num].lines[i].age > age) {
			age = c->sets[set_num].lines[i].age;
			evict_line = i;
		}
	}

	return evict_line;
}

void lru_update_age(cache* c, int set_num) {
	for (int i = 0; i < c->metadata.nlines; i++)
		c->sets[set_num].lines[i].age++;
}

// Simulate an memory access to addr
void cache_query(cache* c, unsigned long addr) {
	cache_metadata* meta = &c->metadata;

	// Find the corresponding cache set serial.
	unsigned long tag = addr >> (meta->set_bitnum + meta->block_bitnum);
	unsigned long set_num = (addr << meta->tag_bitnum) >> 
		(meta->tag_bitnum + meta->block_bitnum);
	lru_update_age(c, set_num);

	// Query the cache, return immediately if hitted
	int cache_full = 1;
	for (int i = 0; i < c->metadata.nlines; i++) {
		if (c->sets[set_num].lines[i].valid) {

			// Cache hit
			if (c->sets[set_num].lines[i].tag == tag) {
				c->metadata.hits++;
				c->sets[set_num].lines[i].age = 0;
				return;
			}
		} else cache_full = 0;
	}

	// If not hitted, we missed
	c->metadata.misses++;

	// Update cache, evict if necessary
	if (cache_full) {

		// The cache is full, evict
		meta->evicts++;
		int evict_line = cache_find_evictslot(c, set_num);
		c->sets[set_num].lines[evict_line].tag = tag;
		c->sets[set_num].lines[evict_line].age = 0;
	} else {

		// There is empty slots
		int empty_line = cache_find_emptyslot(c, set_num);
		c->sets[set_num].lines[empty_line].valid = 1;
		c->sets[set_num].lines[empty_line].tag = tag;
		c->sets[set_num].lines[empty_line].age = 0;
	}
}

// Show the attributes of a cache
void cache_display(cache* c) {
	printf("Cache attributes:\n"
		"\thits: %d\n"
		"\tmisses: %d\n"
		"\tevicts: %d\n"
		"\tnsets: %d\n"
		"\tnlines: %d\n",
		c->metadata.hits,
		c->metadata.misses,
		c->metadata.evicts,
		c->metadata.nsets,
		c->metadata.nlines
	);
}

int main(int argc, char **argv) {
	cache* c;

	// Command line arguments
	int set_bitnum = 0;
	int block_bitnum = 0;
	int nsets = 0;
	int nlines = 0;
	char* file = NULL;

	// Get command line arguments
	char opt;
  while((opt = getopt(argc, argv, "hvs:E:b:t:")) != -1)	{
    switch(opt) {
			case 's':
				set_bitnum = atoi(optarg);
				break;
			case 'E':
				nlines = atoi(optarg);
				break;
			case 'b':
				block_bitnum = atoi(optarg);
				break;
			case 't':
				file = optarg;
				break;
			case 'h':
				printf("Usage: not available now.\n");
				exit(0);
			default:
				exit(0);
		}
	}

	// Check sanity
	if (!(set_bitnum && nlines && block_bitnum && file)) {
		printf("Error: missing essential argument.\n"
			"-s %d\n"
			"-E %d\n"
			"-b %d\n"
			"-t %s\n",
			set_bitnum, nlines, block_bitnum, file
		);
	}

	// Init the cache
	nsets = 2 << (set_bitnum - 1);
	c = cache_init(nsets, nlines);
	c->metadata.set_bitnum = set_bitnum;
	c->metadata.tag_bitnum = MACHINE_BITS - set_bitnum - block_bitnum;
	c->metadata.block_bitnum = block_bitnum;

	// Read and process the trace file
	FILE* trace = fopen(file, "r");
	char ins;
	unsigned long long addr;
	int size;
	if (trace) {
		while (fscanf(trace, " %c %llx,%d", &ins, &addr, &size) == 3) {
			// printf("%c %llx,%d\n", ins, addr, size);
			switch(ins) {
				case 'I':	break;
				case 'L':
				case 'S':
					cache_query(c, addr);
					break;
				case 'M':
					cache_query(c, addr);
					cache_query(c, addr);
					break;
			}
		}
		fclose(trace);
	} else printf("Error: can not open %s.\n", file);
	
	// Print the result
	printSummary(c->metadata.hits, c->metadata.misses, c->metadata.evicts);

	cache_free(c);
	return 0;
}
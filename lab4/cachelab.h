/* 
 * cachelab.h - Prototypes for Cache Lab helper functions
 */

#ifndef CACHELAB_TOOLS_H
#define CACHELAB_TOOLS_H

#define MAX_TRANS_FUNCS 100

typedef struct trans_func{
  void (*func_ptr)(int M,int N,int[N][M],int[M][N]);
  char* description;
  char correct;
  unsigned int num_hits;
  unsigned int num_misses;
  unsigned int num_evictions;
} trans_func_t;

/* 
 * printSummary - This function provides a standard way for your cache
 * simulator * to display its final hit and miss statistics
 */ 
void printSummary(int hits,  /* number of  hits */
				  int misses, /* number of misses */
				  int evictions); /* number of evictions */

/* Fill the matrix with data */
void initMatrix(int M, int N, int A[N][M], int B[M][N]);

/* The baseline trans function that produces correct results. */
void correctTrans(int M, int N, int A[N][M], int B[M][N]);

/* Add the given function to the function list */
void registerTransFunction(
    void (*trans)(int M,int N,int[N][M],int[M][N]), char* desc);

/*
 * Structures to simulate a cache.
 */

typedef struct {

  // Runtime information
  int hits;
  int misses;
  int evicts;

  // Size information
  int nsets;
  int nlines;
  int set_bitnum;
  int tag_bitnum;
  int block_bitnum;

} cache_metadata;

typedef struct __line {
  char valid;
  int age;
  unsigned long long tag;
  char* block;
} cache_line;

typedef struct {
  cache_line* lines;
} cache_set;

typedef struct {
  cache_set* sets;
  cache_metadata metadata;
} cache;

#define MISSED -1

#define MACHINE_BITS 64

#endif /* CACHELAB_TOOLS_H */

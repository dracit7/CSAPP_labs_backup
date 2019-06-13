# Vars
cookie = U201714598

# Rules to check my solution

nitro:
	cat src/$@_$(cookie).txt | bin/hex2raw -n 5 | bin/bufbomb -n -u $(cookie)

%:
	cat src/$@_$(cookie).txt | bin/hex2raw | bin/bufbomb -u $(cookie)

# Rules to debug
asm:
	objdump -d bin/bufbomb > bufbomb.S
	vim bufbomb.S
	rm bufbomb.S

%-gdb:
	bin/hex2raw < src/$*_$(cookie).txt > attackstr~
	echo "run -u $(cookie) < attackstr~" | gdb bin/bufbomb
	rm attackstr~

gdb:
	gdb bin/bufbomb

%-asm:
	vim src/$@.s
	gcc -c src/$@.s
	objdump -d $@.o
	rm $@.o

clean: 
	rm makefile~ >/dev/null 2>&1



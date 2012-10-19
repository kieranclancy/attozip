all: attozip

attozip: attozip.c Makefile
	gcc -Os -o $@ $< -Wall -pedantic

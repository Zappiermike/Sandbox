CC = gcc
CFLAGS = -g



all: build

build: EXECDIR
	cc pyramid.c -o exec/pyramid 


EXECDIR:
	mkdir -p exec

clean:
	rm -rf exec

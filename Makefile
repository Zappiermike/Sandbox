
build: EXECDIR
	cc pyramid.c -o exec/pyramid 


EXECDIR:
	mkdir -p exec

clean:
	rm -rf exec

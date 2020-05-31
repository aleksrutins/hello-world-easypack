all: main
.PHONY: all

%.c:
	touch $@

main: main.c
	gcc -o bin/main $<
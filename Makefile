src = ${wildcard src/*.c}
inc = include
obj = ${src:.c=.o}

cc = gcc
ccflags = -Wall -g -I${inc}

exe = build/ilo

.PHONY: clean

all: ${src} ${obj} ${exe}

${exe}: ${obj}
	${cc} $^ -o $@

%.o: %.c ${inc}
	${cc} ${ccflags} $< -o $@

clean:
	rm ${exe}
	rm ${obj}

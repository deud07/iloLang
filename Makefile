cc = gcc
ccflags = -Wall -g

src = ${wildcard src/*.c}
obj = ${src:.c=.o}
inc = ${wildcard include/**}

exec = ilo

.PHONY: clean

${exec}: ${obj}
	${cc} -o $@ $<

${obj}: ${src}
	${cc} ${ccflags} -I${inc} $<

clean:
	rm ${exec}
	rm ${obj}


PROG=resolver

default: ${PROG}

${PROG}: main.c
	cc -Wall -o $@ $^



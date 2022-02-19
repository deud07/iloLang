CC = gcc
CFLAGS = -Wall -g -std=c++11

SRCDIR = src
SRC = $(wildcard $(SRCDIR)/*.c)
INCLUDE = include
BIN = bin

EXEC = ilo.o

all:
	$(CC) $(CFLAGS) -I$(INCLUDE) -c $(SRC) -o $(BIN)/$(EXEC)

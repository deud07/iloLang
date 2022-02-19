CC = gcc
CFLAGS = -Wall -g -std=c++11

SRCDIR = src
SRC = $(wildcard $(SRCDIR)/*.c)
INCLUDE = include
BIN = bin

EXEC = ilo.o

macos:
	$(CC) $(CFLAGS) -I$(INCLUDE) -c $(SRC) -o $(BIN)/macOS/$(EXEC)

win32:
	$(CC) $(CFLAGS) -I$(INCLUDE) -c $(SRC) -o $(BIN)/Win32/$(EXEC)

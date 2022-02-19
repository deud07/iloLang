CC = gcc
CFLAGS = -Wall -g

SRCDIR = src
SRC = $(wildcard $(SRCDIR)/*.c)
INCLUDE = include
BIN = bin

EXEC = ilo.o

macos:
	$(CC) $(CFLAGS) -I$(INCLUDE) $(SRC) -o $(BIN)/macOS/$(EXEC)

win32:
	$(CC) $(CFLAGS) -I$(INCLUDE) $(SRC) -o $(BIN)/Win32/$(EXEC)

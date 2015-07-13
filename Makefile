

CC = gcc
CFLAGS = -g -O0
RM = rm

OBJS = rbtree.o rbtree_test.o
TARGET = rbtree.exe

all: $(OBJS)
	$(CC) $(CFLAGS) -o $(TARGET) $^

clean: 	
	$(RM) -rf *.o *.exe

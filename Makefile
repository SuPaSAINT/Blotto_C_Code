COMPILER  = gcc
CFLAGS    = -g
RM        = rm -f

default: all

all: blotto

blotto: Blottogamemain.c
	$(COMPILER) $(CFLAGS) -o blotto Blottogamemain.c

clean:
	$(RM) blotto
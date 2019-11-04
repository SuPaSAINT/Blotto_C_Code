COMPILER  = gcc
CFLAGS    = -g
RM        = rm -f

default: all

all: blotto combos

blotto: Blottogamemain.c
	$(COMPILER) $(CFLAGS) -o blotto Blottogamemain.c

combos: combos.c
	$(COMPILER) $(CFLAGS) -o combos combos.c

clean:
	$(RM) blotto
	$(RM) combos
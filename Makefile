CC=gcc
CFLAGS=-Wall

all:	gtktest

gtktest:
	$(CC) $(CFLAGS) -o gtktest main.c `pkg-config --libs --cflags gtk+-2.0`

clean:
	rm -rf gtktest

obj =
obj += hello.c
obj += world.c
obj += main.c

all:
	gcc -o hello ${obj}

clean:
	rm hello *.o

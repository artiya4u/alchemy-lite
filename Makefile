ALSOURCES = src/al.c src/Node.c src/TMLClass.c src/TMLKB.c src/util.c

ALOBJECTS = $(ALSOURCES:.c=.o)

ALEXENAME = al

.PHONY: clean

all: al

al: $(ALSOURCES)
	gcc -O3 $(ALSOURCES) -o bin/$(ALEXENAME) -lm

clean:
	-rm -f src/*.o
	-rm -f bin/$(ALEXENAME)

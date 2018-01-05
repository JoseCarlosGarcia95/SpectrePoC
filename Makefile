CFLAGS = -std=c99

PROGRAM = spectre-checker.out
SOURCE  = spectre-checker.c

all: $(PROGRAM)

$(PROGRAM): $(SOURCE) ; $(CC) $(CFLAGS) -o $(PROGRAM) $(SOURCE)

clean: ; rm -f $(PROGRAM)

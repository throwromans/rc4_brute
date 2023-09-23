all: crack.c
	gcc brute.c crack.c -o crack -O2 -lssl -lcrypto -lm -Wall -Wint-conversion
clean:
	rm crack

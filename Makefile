all: run

run: rsatest
	./rsatest

rsatest:
	gcc -o rsatest rsa.c rsatest.c

clean:
	rm -f rsatest

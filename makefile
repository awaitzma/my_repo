HelloWorld: helloWorld.o
	gcc -o helloWorld helloWorld.o

helloWorld.o: helloWorld.c
	gcc -c helloWorld.c


app1.exe:fact.o
	gcc -o app1.exe fact.o
fact.o:fact.c
	gcc -c fact.c

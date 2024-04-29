factorial.exe:fact.o
	gcc -o factorial.exe fact.o
fact.o:fact.c
	gcc -c fact.c

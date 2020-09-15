ABC.exe: main.o palindrome.o primenumber.o fiban.o
	gcc -o ABC.exe main.o primenumber.o fiban.o
main.o:main.c
	gcc -c main.c
primenumber.o:primenumber.c
	gcc -c primenumber.c
fiban.o:fiban.c
	gcc -c fiban.c
   

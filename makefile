ABC.exe: main.o palindrome.o primenumber.o fiban.o
        gcc -c ABC.exe palindrome.o primenumber.o fiban.o
main.o:main.c
      gcc -c main.c
palindrome.o:palindrome.c
      gcc -c palindrome.c
primenumber.o:primenumber.c
      gcc -c primenumber.c
fiban.o:fiban.c
      gcc -c fiban.c
   

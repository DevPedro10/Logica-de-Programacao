Algoritmo "Maior e Menor"
// Disciplina: [L�gica de Programa��o e Java Script]
// Professor: Jailson
// Descri��o: Elaborar um programa que efetue a leitura de valores positivos inteiros at� que um valor negativo
//seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo usu�rio.
// Autor(a): Nat� Pedro da Silva
// Data atual: 05/09/2021
Var
// Se��o de Declara��es das vari�veis
maior, menor, n, x:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva ("Digite um valor:")

Leia(n)

SE (n < 0)ent�o

SENAO

maior <- n

menor <- n

ENQUANTO (n mod 2=0) Fa�a
Escreva ("Digite um Valor:")

Leia(n)

SE (n > maior) ent�o
maior <-n
fimse
SE (n < menor) ent�o
menor <-n
fimse
Fimenquanto

Escreval ("o maior e :",maior)

Escreval ("o menor e :",menor)
fimalgoritmo
fimse

Fimalgoritmo
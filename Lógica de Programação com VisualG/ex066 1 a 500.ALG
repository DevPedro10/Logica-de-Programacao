Algoritmo "02  Manzano"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson 
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de 1 at� 500.
// Autor(a)    : Nat� Pedro da Silva
// Data atual  : 06/09/2021
Var
// Se��o de Declara��es das vari�veis
soma, numero:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
numero<-1
para numero de 1 ate 500 passo 1 fa�a
se (numero mod 2=0) entao
soma<-numero + soma
fimse
fimpara
escreval("o somatorio dos valores pares �:",soma)

Fimalgoritmo
Algoritmo "pares de 1 a 500"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson 
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de at� 500.
// Autor(a)    : Nat� Pedro da Silva
// Data atual  : 02/09/2021
Var
// Se��o de Declara��es das vari�veis 
cont,acul:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
enquanto cont<501 faca
se cont mod 2=0 entao
acul<-acul+cont
fimse
cont<-cont+1
fimenquanto
Escreval("O valor da soma dos pares corresponde a: ",acul)
Fimalgoritmo
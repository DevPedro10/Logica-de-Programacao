Algoritmo "somat�rio e m�dia aritm�tica"
// Disciplina: [L�gica de Programa��o e Java Script]
// Professor: Jailson
// Descri��o: L� 10 valores e apresente o total do somat�rio e a m�dia aritm�tica dos valores lidos.
// Autor(a): Nat� Pedro da Silva
// Data atual: 05/09/2021
Var
// Se��o de Declara��es das vari�veis
n, soma, i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
soma<-0
para i de 1 ate 10 faca
escreva("Digite um numero: ")
leia(n)
soma <-soma+n
fimpara
escreval("Soma total dos valores: ",soma)
escreval("M�dia aritm�tica dos valores lidos: ",soma/10)
Fimalgoritmo
Algoritmo "Ler 3 valores  e escrever o maior deles"
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor :Jaison
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nat� Pedro da Silva
// Data atual  : 27/08/2021
Var
// Se��o de Declara��es das vari�veis
A,B,C: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval(" Digite n�meros diferentes.")
escreva("1� n�mero: ")
leia(A)
escreva("2� n�mero: ")
leia(B)
escreva("3� n�mero: ")
leia(C)
se(A = B) e (A = C) e (B = C) entao
escreval("Todos s�o iguais")
fimse
se(A < b) e (B < C) e (C > A) e (C > B) entao
escreval(A,B,C)
fimse
se(A < B) e (A < C) e (B > A) e (B > C) entao
escreval(A,C,B)
fimse
se(A > B) e (A < C) e (B < C) e (C > A) entao
escreval(B,A,C)
fimse
se(C < A) e (C < B) e (B > c) e (B > A) entao
escreval(C,A,B)
fimse
se(C < A) e (c < b) e (B < A) e (B > c) entao
escreval(C,B,A)
fimse
se(A > B) e (A > C) e (B < C) e (C < A) entao
escreval(B,C,A)

fimse
Fimalgoritmo
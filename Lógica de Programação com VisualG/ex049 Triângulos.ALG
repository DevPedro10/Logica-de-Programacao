Algoritmo "Tri�ngulos"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson 
// Descri��o   : Ler os valores de a, b e c, e diz se � um tri�ngulo e qual o tipo
// Autor(a)    : Nat� Pedro da Silva
// Data atual  : 29/08/2021
Var
// Se��o de Declara��es das vari�veis 
a,b,c:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o valor de A:")
Leia(a)
Escreval("Digite o valor de B:")
Leia(b)
Escreval("Digite o valor de C:")
Leia(c)
se (a<b+c) e (b<a+c) e (c<a+b) entao
   se (a=b) e (b=c) entao
   Escreval("Tri�ngulo Equil�tero")
   senao
   se (a=b) ou (b=c) ou (a=c) entao
   Escreval("Tri�ngulo Is�sceles")
   senao
   Escreval("Tri�ngulo Escaleno")
fimse
fimse
senao
Escreval("N�o e poss�vel formar um tri�ngulo")
fimse
Fimalgoritmo
Algoritmo "Maior n�mero"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson 
// Descri��o   : Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrever o maior deles
// Autor(a)    : Nat� Pedro da Silva
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
n1,n2:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o 1� n�mero: ")
Leia(n1)
Escreva("Digite o 2� n�mero: ")
Leia(n2)
se (n1=n2) entao
Escreva("Os valores n�o podem ser iguais")
senao
se (n1>n2) entao
Escreva("O maior n�mero � o",n1)
senao
Escreva("O maior n�mero � o",n2)
fimse
fimse
Fimalgoritmo

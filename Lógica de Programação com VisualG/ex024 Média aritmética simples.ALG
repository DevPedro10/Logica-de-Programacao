Algoritmo "M�dia aritm�tica simples"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson 
// Descri��o   : L� duas notas, calcula a m�dia aritm�tica e diz se o aluno foi aprovado ou n�o.
// Autor(a)    : Nat� Pedro da Silva
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
n1,n2,media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite a sua 1� nota: ")
Leia(n1)
Escreva("Digite a sua 2� nota: ")
Leia(n2)
media<-(n1+n2)/2
Se (media>=6) entao
Escreva("Aprovado! Sua m�dia �",media)
senao
Escreva("Reprovado! Sua m�dia �",media)
fimse
Fimalgoritmo

Algoritmo "Reposi��o de estoque"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson 
// Descri��o   : L� a quantidade atual, m�xima e m�nima em estoque de um produto, calcula e escreve a quantidade m�dia para repor ou n�o
// Autor(a)    : Nat� Pedro da Silva
// Data atual  : 26/08/2021
Var
// Se��o de Declara��es das vari�veis 
qtdatual, qtdmaxima, qtdminima:inteiro
qtdmedia:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite a quantidade atual de um produto em estoque: ")
leia(qtdatual)
Escreval("Digite a quantidade m�xima de um produto em estoque: ")
leia(qtdmaxima)
Escreval("Digite a quantidade m�nima de um produto em estoque: ")
leia(qtdminima)
qtdmedia<-(qtdmaxima + qtdminima)/2
se (qtdatual>=qtdmedia) entao
Escreva("N�o efetuar compra!")
senao
Escreva("Efetuar comprar!")
fimse
Fimalgoritmo
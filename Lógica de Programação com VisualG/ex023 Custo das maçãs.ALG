Algoritmo "Custo das ma��s"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson 
// Descri��o   : L� o n�mero de ma��s compradas, calcula e escreve o custo total da compra.
// Autor(a)    : Nat� Pedro da Silva
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
qtdmaca:inteiro
preco:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Quantas ma��s voc� deseja comprar? ")
Leia(qtdmaca)
Se (qtdmaca<12) entao
preco<-qtdmaca*1.30
senao
preco<-qtdmaca*1.00
fimse
Escreva("O pre�o da sua compra � de R$",preco)
Fimalgoritmo

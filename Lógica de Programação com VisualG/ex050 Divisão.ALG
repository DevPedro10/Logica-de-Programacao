Algoritmo "EXERCICIO 44 E 46"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson 
// Descri��o   : Escreva um algoritmo para ler 2 valores e se o segundo valor informado for ZERO, deve ser lido
// um novo valor e imprimir o resultado da divis�o do primeiro valor lido pelo segundo valor lido.
// Autor(a)    : Nat� Pedro da Silva
// Data atual  : 29/08/2021
Var
// Se��o de Declara��es das vari�veis 
v1,v2:inteiro
resultado:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o 1� valor:")
Leia(v1)
Escreval("Digite o 2� valor:")
Leia(v2)
se (v2=0) entao
   Repita
   Escreval("Valor Inv�lido!")
   Escreval("Digite o 2� valor:")
   Leia(v2)
   Ate v2 <> 0
fimse
resultado<-v1/v2
Escreval("O resultado da divis�o de",v1," por",v2," �",resultado,"!")
Fimalgoritmo
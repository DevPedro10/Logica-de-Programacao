Algoritmo "Apenas Notas de 0 a 10"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson 
// Descri��o   : Ler duas notas, v�lida-las (de 0 a 10) e calcular m�dia simples
// Autor(a)    : Nat� Pedro da Silva
// Data atual  : 30/08/2021
Var
// Se��o de Declara��es das vari�veis 
n1,n2:inteiro
media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o 1� valor:")
Leia(n1)
Enquanto (n1<0) ou (n1>10) faca
 Escreval("Valor Inv�lido!")
 Escreval("Digite o 1� valor:")
 Leia(n1)
fimenquanto
Escreval("Digite o 2� valor:")
Leia(n2)
Enquanto (n2<0) ou (n2>10) faca
 Escreval("Valor Inv�lido!")
 Escreval("Digite o 2� valor:")
 Leia(n2)
fimenquanto
media<-(n1+n2)/2
Se (media>=6) entao
Escreva("Aprovado! Sua m�dia �",media)
senao
Escreva("Reprovado! Sua m�dia �",media)
fimse
Fimalgoritmo

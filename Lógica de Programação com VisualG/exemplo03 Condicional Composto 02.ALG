Algoritmo "EXERCICIO 17"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaison
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nat� Pedro da Silva
// Data atual  : 25/08/2021

Var
   // Se��o de Declara��es das vari�veis
   valor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Desvio Condicional Simples")
   escreval("Digite sua idade: ")
   leia(valor)
   se (valor <16) entao
      escreva("Voc� n�o pode votar")
   senao
      se (valor<70) entao
         escreva("Voto obrigat�rio!")
      senao
         escreva("Voto opcional!")
      fimse
   fimse
Fimalgoritmo
Algoritmo "semnome"
"Ler dois valores e imprimir uma das tr�s mensagens a seguir:"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nat� Pedro da Silva
// Data atual  : 27/08/2021
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("=============================")
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)
   se (valor1>valor2) entao
      escreval("Primeiro � maior.")
   senao
      se (valor1<valor2) entao
         escreval("Segundo � maior.")
      senao
         escreval("N�meros iguais.")
      fimse
   fimse
   escreva("=============================")

Fimalgoritmo
Algoritmo " Ler 3 valores (A, B e C)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nat� Pedro da Silva
// Data atual  : 27/08/2021
Var
   // Se��o de Declara��es das vari�veis
   seg1, seg2, seg3: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a medida do primeiro lado: ")
   leia(seg1)
   escreva("Digite a medida do segundo lado: ")
   leia(seg2)
   escreva("Digite a medida do terceiro lado:  ")
   leia(seg3)
   se (seg1 < seg2 + seg3) e (seg2 < seg1 + seg3) e (seg3 < seg1 + seg2)  entao
      escreva("Os segmentos acima podem formar um tri�ngulo.")
   senao
      escreva("N�o podem formar um tri�ngulo")
   fimse


Fimalgoritmo
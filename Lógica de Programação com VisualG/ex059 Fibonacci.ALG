Algoritmo "fibonacci"
// Disciplina: [L�gica de Programa��o e Java Script]
// Professor: Jailson
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a): Nat� Pedro da Silva
// Data atual: 04/09/2021

var
x, atual, anterior, novo:inteiro
inicio
atual <- 1
anterior <- 0
escreval (atual)
para x <- 1 ate 20 faca
   novo <- atual + anterior
   anterior <- atual
   atual <- novo
   escreval (novo)
fimpara

Fimalgoritmo

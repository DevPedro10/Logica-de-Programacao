Algoritmo "xadrez"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Le a hora de inicio e a hora de t�rmino de um jogo de xadrez
// Autor(a)    : Nat� Pedro da Silva
// Data atual  : 26/08/2021
Var
// Se��o de Declara��es das vari�veis
comeco,termino,duracao:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Que horas come�ou a partida?: ")
leia(comeco)
escreval("Que horas terminou a partida?: ")
leia(termino)
se comeco>=termino entao
duracao<-(24-comeco)+termino
senao
duracao<-termino-comeco
fimse
escreval("A dura��o da partida foi de",duracao," horas")

Fimalgoritmo
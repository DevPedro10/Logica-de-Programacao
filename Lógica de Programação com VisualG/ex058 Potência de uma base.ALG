Algoritmo "Pot�ncia exercicio F"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nat� Pedro da Silva
// Data atual  : 02/09/2021
Var
// Se��o de Declara��es das vari�veis 
divisor,dividendo, cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o valor do dividendo: ")
Leia(dividendo)
Escreval("Digite o valor do divisor: ")
Leia(divisor)

se divisor>dividendo entao
Escreval("N�o � poss�vel efetuar a divis�o")
senao
Repita
 dividendo<-dividendo-divisor
 cont<-cont=1
ate divisor>dividendo
 escreval(cont)
fimse
Fimalgoritmo
Algoritmo "conversordias"
// Disciplina  : [L�gica de Programa��o e Javascript]
// Professor   : Jaison
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nat� Pedro da Silva
// Data atual  : 24/08/2021
Var
// Se��o de Declara��es das vari�veis
anos, meses, dias, resultado: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval ("Digite quantos anos de vida voc� tem:")
Leia (anos)
Escreval ("Al�m dos anos, quantos meses de vida voc� tem?")
Leia (meses)
Escreval ("Al�m dos anos e meses, quantos dias de vida voc� tem?")
Leia (dias)
resultado<-anos*365+meses*30+dias
Escreval ("Convers�o de quantos dias de vida voc� tem:", resultado)
Fimalgoritmo
Algoritmo "Saldo cart�o"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson 
// Descri��o   : L� o n�mero da conta do cliente, saldo, d�bito e cr�dito. Calcula e escreve o saldo atual
// Autor(a)    : Nat� Pedro da Silva
// Data atual  : 26/08/2021
Var
// Se��o de Declara��es das vari�veis 
numconta:inteiro
saldotot,debito,credito,saldoatual:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o n�mero da sua conta: ")
leia(numconta)
Escreval("Digite o saldo total do cart�o: ")
leia(saldotot)
Escreval("Digite o valor gasto em d�bito: ")
leia(debito)
Escreval("Digite o valor gasto em cr�dito: ")
leia(credito)
saldoatual<- saldotot - debito + credito
se (saldoatual>=0) entao
Escreva("Saldo Positivo: R$",saldoatual)
senao
Escreva("Saldo Negativo: R$",saldoatual)
fimse
Fimalgoritmo
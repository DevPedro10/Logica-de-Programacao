Algoritmo "Z,X,Y"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson 
// Descri��o   : Ler dois valores e dizer se s�o iguais e qual � o maior
// Autor(a)    : Nat� Pedro da Silva
// Data atual  : 29/08/2021
Var
// Se��o de Declara��es das vari�veis 
z,x,y:inteiro
resposta:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o valor de x: ")
Leia(x)
Escreval("Digite o valor de y: ")
Leia(y)
z<- (x*y) + 5
Se z <= 0 entao
resposta<-("A")
sen�o
se z <= 100 entao
resposta<-("B")
sen�o
resposta<-("C")
fimse
fimse
Escreval(Z," e ", resposta)
Fimalgoritmo

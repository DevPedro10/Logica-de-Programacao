Algoritmo "pares de 50 a 70"
// Disciplina: [L�gica de Programa��o e Java Script]
// Professor: Jailson
// Descri��o: Mostra os resultados da soma e da m�dia aritm�tica dos valores pares entre de 50 a 70.
// Autor(a): Nat� Pedro da Silva
// Data atual: 05/09/2021
Var
// Se��o de Declara��es das vari�veis
par,cont,par1:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
par <- 50
cont <- 70
enquanto cont <= 70 faca
se(cont mod 2 = 0)ent�o
par <- cont + par
par1 <- cont
escreval("",par1)
fimse
cont <- cont + 1
fimenquanto
escreva("A soma total dos pares � :",par)
Fimalgoritmo
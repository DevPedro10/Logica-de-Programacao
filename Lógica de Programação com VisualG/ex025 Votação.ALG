Algoritmo "Votar ou n�o esse ano"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson 
// Descri��o   : Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
//poder� ou n�o votar este ano.
// Autor(a)    : Nat� Pedro da Silva
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
anonasc,anoatual,idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o ano atual: ")
Leia(anoatual)
Escreva("Digite o ano do seu nascimento: ")
Leia(anonasc)
idade<-anoatual-anonasc
Se (idade>=16) entao
Escreva("Voc� pode votar!")
senao
Escreva("Voc� n�o pode votar esse ano")
fimse
Fimalgoritmo

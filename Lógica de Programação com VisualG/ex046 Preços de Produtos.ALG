Algoritmo "Pre�os produto"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson 
// Descri��o   : Fa�a um algoritmo para ler: a descri��o do produto (nome), a quantidade adquirida e o pre�o
//unit�rio. Calcular e escrever o total , o desconto e o total a pagar.
// Autor(a)    : Nat� Pedro da Silva
// Data atual  : 28/08/2021
Var
// Se��o de Declara��es das vari�veis 
nome:caractere
qtd:inteiro
preco,tot,desc,totpagar:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o nome do produto: ")
Leia(nome)
Escreval("Digite a quantidade do produto: ")
Leia(qtd)
Escreval("Digite o pre�o uni�rio do produto: ")
Leia(preco)
tot<- qtd * preco
Se (qtd <= 5) entao
desc<- tot*(2/100)
totpagar<- tot-desc
senao
Se (qtd > 5) e (qtd<=10) entao
desc<- tot*(3/100)
totpagar<- tot-desc
senao
desc<- tot*(5/100)
totpagar<- tot-desc
fimse
fimse
Escreva("o pre�o total de",qtd," ",nome," � R$",tot," com o desconto de R$",desc," ajustou o pre�o final para R$",totpagar)
Fimalgoritmo
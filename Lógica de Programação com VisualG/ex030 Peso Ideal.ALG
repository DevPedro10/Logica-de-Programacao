Algoritmo "Peso Ideal"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson 
// Descri��o   : Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calculee mostre seu peso ideal.
// Autor(a)    : Nat� Pedro da Silva
// Data atual  : 26/08/2021
Var
// Se��o de Declara��es das vari�veis 
nome,sexo:caractere
altura,pesoideal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite seu nome: ")
Leia(nome)
Escreval("Qual o seu sexo? (F ou M)")
Leia(sexo)
Escreval("Digite a sua altura: ")
Leia(altura)
Se (sexo="M") entao
pesoideal<-72.7 * altura - 58
Escreva(nome,", o seu peso ideal �",pesoideal,"kg")
senao
pesoideal<- 62.1 * altura - 44.7
Escreva(nome,", o seu peso ideal �",pesoideal,"kg")
fimse
Fimalgoritmo

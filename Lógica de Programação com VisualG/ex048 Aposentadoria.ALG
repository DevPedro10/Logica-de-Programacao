Algoritmo "Aposentadoria"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson 
// Descri��o   : L� o c�digo do empregado , o ano de seu nascimento e o ano de seu ingresso na empresa.
//O programa dever� escrever a idade e o tempo de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'N�o requerer'.
// Autor(a)    : Nat� Pedro da Silva
// Data atual  : 28/08/2021
Var
// Se��o de Declara��es das vari�veis 
cod,anonasc,ingresso,anoatual,idade,tempotrab:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o c�digo do empregado: ")
Leia(cod)
Escreval("Digite o ano do nascimento do empregado: ")
Leia(anonasc)
Escreval("Digite o ano de ingresso do empregado na empresa: ")
Leia(ingresso)
Escreval("Digite o ano atual: ")
Leia(anoatual)
idade<-anoatual-anonasc
tempotrab<-anoatual-ingresso
se (idade>=65) ou (tempotrab>=30) entao
Escreval("Requerer aposentadoria! Idade:",idade," e Tempo de trabalho:",tempotrab)
senao
se (idade>=60) e (tempotrab>=25) entao
Escreval("Requerer aposentadoria! Idade:",idade," e Tempo de trabalho:",tempotrab)
senao
Escreva("N�o requerer! Idade:",idade," e Tempo de trabalho:",tempotrab)
fimse
fimse
Fimalgoritmo
Algoritmo "Hora Extra"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson 
// Descri��o   : L� o n�mero de horas trabalhadas em um m�s, o sal�rio por hora e escreve
//o sal�rio total do funcion�rio, que dever� ser acrescido das horas extras, caso tenham sido trabalhadas
// Autor(a)    : Nat� Pedro da Silva
// Data atual  : 26/08/2021
Var
// Se��o de Declara��es das vari�veis 
hrtrabalho, salariophr, salariofinal,aumento:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o n�mero de horas trabalhadas no m�s: ")
Leia(hrtrabalho)
Escreval("Digite o seu sal�rio por hora: ")
Leia(salariophr)
se (hrtrabalho>40) entao
aumento<-salariophr*0.50
salariofinal<-(salariophr*hrtrabalho)+aumento
Escreval("Seu sal�rio �",salariofinal)
senao
salariofinal<-salariophr*hrtrabalho
Escreval("Seu sal�rio � R$",salariofinal)
fimse
Fimalgoritmo

Algoritmo "M�dia de Aproveitamento"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson 
// Descri��o   : Fa�a um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verifica��es e a m�dia dos
// exerc�cios que fazem parte da avalia��o. Calcular a m�dia de aproveitamento e escrever o conceito do aluno
// Autor(a)    : Nat� Pedro da Silva
// Data atual  : 28/08/2021
Var
// Se��o de Declara��es das vari�veis 
mediaaprov, n1, n2, n3,mediaex:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite a 1� nota: ")
Leia(n1)
Escreval("Digite a 2� nota: ")
Leia(n2)
Escreval("Digite a 3� nota: ")
Leia(n3)
Escreval("Digite as notas de exerc�cio: ")
Leia(mediaex)
mediaaprov<-(n1+(n2*2)+(n3*3)+mediaex)/7
se(mediaaprov>=9.0) entao
Escreval("Baseado em sua m�dia de aproveitamento de ",mediaaprov:1:2," seu conceito � A")
senao
se(mediaaprov>=7.5) e (mediaaprov<9.0) entao
Escreval("Baseado em sua m�dia de aproveitamento de ",mediaaprov:1:2," seu conceito � B")
senao
se(mediaaprov>=6.0) e (mediaaprov<7.5) entao
Escreval("Baseado em sua m�dia de aproveitamento de ",mediaaprov:1:2," seu conceito � C")
senao
Escreval("Baseado em sua m�dia de aproveitamento de ",mediaaprov:1:2," seu conceito � D")
fimse
fimse
fimse
Fimalgoritmo
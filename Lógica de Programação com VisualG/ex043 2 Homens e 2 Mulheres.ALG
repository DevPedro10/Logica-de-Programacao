Algoritmo "2 homens e 2 mulheres"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson 
// Descri��o   : Calcule e escreva a soma
//das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais
//novo com a mulher mais velha.
// Autor(a)    : Nat� Pedro da Silva
// Data atual  : 28/08/2021
Var
// Se��o de Declara��es das vari�veis 
h1,h2,m1,m2:inteiro
soma,prod:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite a idade do 1� Homem: ")
leia(h1)
Escreval("Digite a idade do 2� Homem: ")
leia(h2)
Escreval("Digite a idade do 1� Mulher: ")
leia(m1)
Escreval("Digite a idade do 2� Mulher: ")
leia(m2)
se (h1=h2) ou (m1=m2) entao
Escreval("As idades n�o podem ser iguais")
senao
se (h1>h2) e (m1<m2) entao
soma<-h1+m1
Escreval("O valor da soma �",soma)
senao
se (h1>h2) e (m2<m1) entao
soma<-h1+m2
Escreval("O valor da soma �",soma)
senao
se (h2>h1) e (m1<m2) entao
soma<-h2+m1
Escreval("O valor da soma �",soma)
senao
soma<-h2+m2
Escreval("O valor da soma �",soma)
fimse
fimse
fimse
fimse
se (h1=h2) ou (m1=m2) entao
Escreval("As idades n�o podem ser iguais")
senao
se (h1<h2) e (m1>m2) entao
prod<-h1*m1
Escreval("O valor do produto �",prod)
senao
se (h1<h2) e (m2>m1) entao
prod<-h1*m2
Escreval("O valor do produto �",prod)
senao
se (h2<h1) e (m1>m2) entao
prod<-h2*m1
Escreval("O valor do produto �",prod)
senao
soma<-h2*m2
Escreval("O valor do produto �",prod)
fimse
fimse
fimse
fimse
Fimalgoritmo
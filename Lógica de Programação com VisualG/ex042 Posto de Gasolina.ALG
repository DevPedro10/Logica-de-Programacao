Algoritmo "Posto de Gasolina"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson 
// Descri��o   : L� o n�mero de litros vendidos e o tipo de combust�vel para aplicar o desconto
// Autor(a)    : Nat� Pedro da Silva
// Data atual  : 28/08/2021
Var
// Se��o de Declara��es das vari�veis 
nlv,vp:real
tc:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o n�mero de litros vendidos: ")
leia(nlv)
Escreval("Escolha o tipo de combustivel. Digite A(�lcool) ou G (gasolina):")
leia(tc)
se (tc="A") e (nlv<=20) entao
vp<-nlv*2.90-(nlv*(3/100))
senao
se (tc="A") e (nlv>20) entao
vp<-nlv*2.90-(nlv*(5/100))
senao
se (tc="G") e (nlv<=20) entao
vp<-nlv*3.30-(nlv*(4/100))
senao
vp<-nlv*3.30-(nlv*(6/100))
fimse
fimse
fimse
Escreva("O valor a ser pago pelo cliente � R$",vp)
Fimalgoritmo
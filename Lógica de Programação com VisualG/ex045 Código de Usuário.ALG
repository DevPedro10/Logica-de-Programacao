Algoritmo "C�digo de usu�rio"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson 
// Descri��o   : L� um n�mero que � um c�digo de usu�rio, caso seja validado, a senha � pedida e validada tamb�m.
// Autor(a)    : Nat� Pedro da Silva
// Data atual  : 28/08/2021
Var
// Se��o de Declara��es das vari�veis 
cod,senha:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o c�digo de usu�rio:")
leia(cod)
se (cod=1234) entao
Escreval("Digite a senha:")
leia(senha)
se (senha=9999) entao
Escreval("Acesso Permitido")
senao
Escreval("Senha Incorreta")
fimse
senao
Escreval("Usu�rio inv�lido!")
fimse
Fimalgoritmo

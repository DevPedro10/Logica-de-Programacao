Algoritmo "Sal�rio total"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson 
// Descri��o   : Ler o sal�rio fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
//ele recebe uma comiss�o de 3% sobre o total das vendas at� R$ 1.500,00 mais 5% sobre o que
//ultrapassar este valor, calcular e escrever o seu sal�rio total.
// Autor(a)    : Nat� Pedro da Silva
// Data atual  : 26/08/2021
Var
// Se��o de Declara��es das vari�veis
salario_fixo,valor_vendas,salario_final:real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o valor do sal�rio fixo do vendedor :")
Leia(salario_fixo)
Escreval("Digite o valor das vendas efetuadas pelo vendedor :")
Leia(valor_vendas)
se valor_vendas<=1500 entao
salario_final<-salario_fixo+valor_vendas*3/100
Escreval("O sal�rio final do vendedor corresponde a : R$",salario_final)
senao
salario_final<-salario_fixo+1500*3/100+(valor_vendas-1500)*5/100
Escreval("O sal�rio final do vendedor corresponde a : R$",salario_final)
fimse
Fimalgoritmo
Algoritmo "Exercicio15"
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o : Uma revendedora de carros usados paga a seus funcion�rios vendedores um sal�rio fixo por m�s, mais uma comiss�o tamb�m fixa para cada carro vendido e mais 5% do valor das vendas por ele efetuadas. Escrever um algoritmo que leia o n�mero de carros por ele vendidos, o valor total de suas vendas, o sal�rio fixo e o valor que ele recebe por carro vendido. Calcule e escreva o sal�rio final do vendedor.
// Autor(a) : Nat� Pedro da Silva
// Data atual : 25/08/2021
Var
// Se��o de Declara��es das vari�veis
salariofinal,salariofixo,comissaofixa,vendasmensal:real
carrosvendidos:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o seu sal�rio fixo por m�s:")
Leia(salariofixo)
Escreval("Digite a sua comiss�o fixa por carro vendido:")
Leia(comissaofixa)
Escreval("Digite o valor da suas vendas mensais:")
Leia(vendasmensal)
Escreval("Digite o numero de carros vendidos por m�s:")
Leia(carrosvendidos)
salariofinal<-salariofixo+(carrosvendidos*comissaofixa)+(vendasmensal*5/100)
Escreval("O sal�rio final corresponde a : R$", salariofinal)
Fimalgoritmo
Algoritmo "Exercicio12"
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson
// Descri��o : Escreva um algoritmo para ler o n�mero total de eleitores de um munic�pio, o n�mero de votos brancos, nulos e v�lidos. Calcular e escrever o percentual que cada um representa em rela��o ao total de eleitores.
// Autor(a) : Nat� Pedro da Silva
// Data atual : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
   cidade:caractere
   tot_eleitores,tot_votbranco,tot_votnulo,tot_votosvalidos:inteiro
   porc_votbranco,porc_votnulo,porc_votvalidos:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Apura��o Eletr�nica")
   Escreval("Digite o nome da Cidade")
   Leia(cidade)
   Escreval("Digite o n�mero total de eleitores da cidade ",cidade)
   Leia(tot_eleitores)
   Escreval("Digite o n�mero total de votos brancos da cidade ",cidade)
   Leia(tot_votbranco)
   Escreval("Digite o n�mero total de votos nulos da cidade ",cidade)
   Leia(tot_votnulo)
   Escreval("Digite o n�mero total de votos v�lidos da cidade ",cidade)
   Leia(tot_votosvalidos)
   porc_votbranco<-tot_votbranco/tot_eleitores*100
   porc_votnulo<-tot_votnulo/tot_eleitores*100
   porc_votvalidos<-tot_votosvalidos/tot_eleitores*100
   Escreval("A porcentagem de votos brancos corresponde a :",porc_votbranco, "%")
   Escreval("A porcentagem de votos nulo corresponde a :",porc_votnulo, "%")
   Escreval("A porcentagem de votos v�lidos corresponde a :",porc_votvalidos, "%")
Fimalgoritmo
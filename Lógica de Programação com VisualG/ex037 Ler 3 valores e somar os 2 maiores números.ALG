Algoritmo "Ler 3 valores e escrever a soma dos 2 maiores"
// 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nat� Pedro da Silva
// Data atual  : 27/08/2021
Var
// Se��o de Declara��es das vari�veis 
    n1, n2, n3, soma, maior : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite 3 valores diferentes")
   leia(n1, n2, n3)
   se (n1 > n2) e (n1 > n3) entao
      maior <- n1
   senao
      se (n2 > n1) e (n2 > n3) entao
         maior <- n2
      senao
         maior <- n3
      fimSe
   fimSe
   escolha maior
   caso n1
      se (n2 > n3) entao
         soma <- maior + n2
      senao
         soma <- maior + n3
      fimSe
   caso n2
      se (n1 > n3) entao
         soma <- maior + n1
      senao
         soma <- maior + n3
      fimSe
   caso n3
      se (n1 > n2) entao
         soma <- maior + n1
      senao
         soma <- maior + n2
      fimSe
   fimEscolha
   escreval("O valor da soma dos dois maiores valores � ", soma)
fimAlgoritmo



algoritmo "desafio042"
// ==================================================================
// Fa�a um algoritmo que pergunte ao usu�rio um n�mero inteiro e po-
// sitivo qualquer e mostre uma contagem at� esse valor: Ex: Digite
// um valor: 35. Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var c, num: Inteiro
inicio
   escreval("+----------======== I N T R O D U � � O ========----------+")
   escreval
   escreva("At� que numero gostaria de contar? ")
   leia(num)
   escreval
   escreval("+------------======= R E S U L T A D O =======------------+")
   escreval
   escreva("Contagem: ")
   enquanto (c < num) faca
      c <- c + 1
      escreva(c:1, " ")
   fimenquanto
   escreval("Acabou!")
fimalgoritmo
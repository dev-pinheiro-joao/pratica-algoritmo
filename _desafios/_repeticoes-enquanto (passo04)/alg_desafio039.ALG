algoritmo "desafio039"
// ==================================================================
// Fa�a um algoritmo que mostre na tela a seguinte contagem: 10 9 8 7
// 6 5 4 3 Acabou!
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var c: Inteiro
inicio
   c <- 10
   escreval("+---------==== R E S U L T A D O ====---------+")
   escreval
   escreva("Contagem: ")
   enquanto (c > 2) faca
      escreva(c:1, " ")
      c <- c - 1
   fimenquanto
   escreval("Acabou!")
fimalgoritmo
algoritmo "desafio038"
// ==================================================================
// Escreva um programa que mostre na tela a seguinte contagem: 6 7 8
// 9 10 11 Acabou!
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var c: Inteiro
inicio
   c <- 6
   escreval("+---------==== R E S U L T A D O ====---------+")
   escreval
   escreva("Contagem: ")
   enquanto (c < 12) faca
      escreva(c:1, " ")
      c <- c + 1
   fimenquanto
   escreval("Acabou!")
fimalgoritmo
algoritmo "desafio042"
// ==================================================================
// Faça um algoritmo que pergunte ao usuário um número inteiro e po-
// sitivo qualquer e mostre uma contagem até esse valor: Ex: Digite
// um valor: 35. Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var c, num: Inteiro
inicio
   escreval("+----------======== I N T R O D U Ç Ã O ========----------+")
   escreval
   escreva("Até que numero gostaria de contar? ")
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
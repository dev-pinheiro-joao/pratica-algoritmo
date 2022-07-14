algoritmo "desafio041"
// ==================================================================
// Desenvolva um programa que mostre na tela a seguinte contagem: 100
// 95 90 85 80 ... 0 Acabou!
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var c: Inteiro
inicio
   c <- 100
   escreval("+-------------======== R E S U L T A D O ========-------------+")
   escreval
   escreva("Contagem: ")
   enquanto (c > -1) faca
      escreva(c:1, " ")
      c <- c - 5
   fimenquanto
   escreval("Acabou!")
fimalgoritmo
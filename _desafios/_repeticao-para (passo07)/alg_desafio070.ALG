algoritmo "desafio070"
// ==================================================================
// [DESAFIO] Fa�a um programa que mostre os 10 primeiros elementos da
// Sequ�ncia de Fibonacci: 1 1 2 3 5 8 13 21...
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var c, t1, t2, t3: Inteiro
inicio
   escreval("+---------==== R E S U L T A D O ====---------+")
   escreval
   escreva("Contagem:")
   t1 <- 1
   t2 <- 1
   escreva(t1,t2)
   para c de 2 ate 10 faca
      t3 <- t1 + t2
      escreva(t3:1, " ")
      t1 <- t2
      t2 <- t3
   fimpara
   escreval
fimalgoritmo
algoritmo "desafio061"
// ==================================================================
// Crie um programa que mostre na tela a seguinte contagem, usando a
// estrutura “faça enquanto” 0 3 6 9 12 15 18 21 24 27 30 Acabou!
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var c: Inteiro
inicio
   escreval("+---------==== R E S U L T A D O ====---------+")
   escreval
   escreva("Contagem: ")
   enquanto (c <= 30) faca
      escreva(c:1, " ")
      c <- c + 3
   fimenquanto
   escreval("Acabou!")
fimalgoritmo
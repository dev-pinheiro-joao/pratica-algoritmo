algoritmo "desafio049"
// ==================================================================
// Crie um programa que leia 6 números inteiros e no final mostre
// quantos deles são pares e quantos são ímpares.
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var c, num, totPar, totImp: Inteiro
inicio
   escreval("+-------===== I N T R O D U Ç Ã O =====-------+")
   escreval
   enquanto (c < 6) faca
      escreva("Digite um número inteiro qualquer: ")
      leia(num)
      se (num % 2 = 0) entao
         totPar <- totPar + 1
      senao
         totImp <- totImp + 1
      fimse
      c <- c + 1
   fimenquanto
   escreval
   escreval("+---------==== R E S U L T A D O ====---------+")
   escreval
   escreval("O total de números pares é ", totPar:1)
   escreval("O total de números ímpares é ", totImp:1)
fimalgoritmo
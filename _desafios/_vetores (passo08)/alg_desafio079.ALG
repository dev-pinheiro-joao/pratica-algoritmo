algoritmo "desafio079"
// ==================================================================
// Desenvolva um programa que leia 10 números inteiros e guarde-os em
// um vetor. No final, mostre quais são os números pares que foram
// digitados e em que posições eles estão armazenados.
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var c: Inteiro num: Vetor[0..9] de Inteiro
inicio
   escreval("+-------===== I N T R O D U Ç Ã O =====-------+")
   escreval
   para c de 0 ate 9 faca
      escreva("Digite um numero inteiro qualquer: ")
      leia(num[c])
   fimpara
   escreval
   escreval("+---------==== R E S U L T A D O ====---------+")
   escreval
   escreva("Valores Pares -> ")
   para c de 0 ate 9 faca
      se (num[c] % 2 = 0) entao
         escreva(num[c], "  ")
      fimse
   fimpara
   escreval
   escreva("Suas posições -> ")
   para c de 0 ate 9 faca
      se (num[c] % 2 = 0) entao
         escreva("[", c:1, "] ")
      fimse
   fimpara
   escreval
fimalgoritmo
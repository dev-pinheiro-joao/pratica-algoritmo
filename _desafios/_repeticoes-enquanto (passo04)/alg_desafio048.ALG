algoritmo "desafio048"
// ==================================================================
// Faça um programa que leia 7 números inteiros e no final mostre o
// somatório entre eles.
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var c, num, soma: Inteiro
inicio
   escreval("+-------===== I N T R O D U Ç Ã O =====-------+")
   escreval
   enquanto (c < 7) faca
      escreva("Digite um número inteiro qualquer: ")
      leia(num)
      soma <- soma + num
      c <- c + 1
   fimenquanto
   escreval
   escreval("+---------==== R E S U L T A D O ====---------+")
   escreval
   escreval("A soma dos valores é igual a ", soma:1)
fimalgoritmo
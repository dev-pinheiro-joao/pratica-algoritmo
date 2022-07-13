algoritmo "desafio020"
// ==================================================================
// Desenvolva um programa que leia um número inteiro e mostre se ele
// é PAR ou ÍMPAR.
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var num: Inteiro
inicio
   escreval("+-------===== I N T R O D U Ç Ã O =====-------+")
   escreval
   escreva("Digite um número inteiro qualquer: ")
   leia(num)
   escreval
   se (num % 2 = 0) entao
      escreval("+---------==== R E S U L T A D O ====---------+")
      escreval
      escreval("O valor ", num:1, " é um número PAR.")
   senao
      escreval("+---------==== R E S U L T A D O ====---------+")
      escreval
      escreval("O valor ", num:1, " é um número IMPAR.")
   fimse
fimalgoritmo
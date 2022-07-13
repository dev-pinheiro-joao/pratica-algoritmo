algoritmo "desafio018"
// ==================================================================
// Faça um programa que leia o ano de nascimento de uma pessoa, cal-
// cule a idade dela e depois mostre se ela pode ou não votar.
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var idade, anoAtual, anoNasc: Inteiro
inicio
   escreval("+-------===== I N T R O D U Ç Ã O =====-------+")
   escreval
   escreva("Digite em que ano você nasceu: ")
   leia(anoNasc)
   escreva("Digite em que ano estamos: ")
   leia(anoAtual)
   escreval
   idade <- anoAtual - anoNasc
   se (idade >= 18) e (idade <= 70) entao
      escreval("+---------==== R E S U L T A D O ====---------+")
      escreval
      escreval("Você já pode votar!")
   senao
      escreval("+---------==== R E S U L T A D O ====---------+")
      escreval
      escreval("Você ainda não pode votar!")
   fimse
fimalgoritmo
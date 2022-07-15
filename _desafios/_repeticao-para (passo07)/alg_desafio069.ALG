algoritmo "desafio069"
// ==================================================================
// [DESAFIO] Desenvolva um programa que leia o primeiro termo e a
// razão de uma PA (Progressão Aritmética), mostrando na tela os 10
// primeiros elementos da PA e a soma entre todos os valores da se-
// quência.
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var c, a1, q, soma: Inteiro
inicio
   escreval("+----------======== I N T R O D U Ç Ã O ========----------+")
   escreval
   escreva("Digite o primeiro termo da PA: ")
   leia(a1)
   escreva("Digite a razão da PA: ")
   leia(q)
   para c de 1 ate 10 faca
      escreva(a1)
      soma <- soma + a1
      a1 <- a1 + q
   fimpara
   escreval
   escreval("+------------======= R E S U L T A D O =======------------+")
   escreval
   escreval("A soma de todos os valores é de ", soma:1)
fimalgoritmo
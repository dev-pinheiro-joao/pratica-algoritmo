algoritmo "desafio047"
// ==================================================================
// Desenvolva um aplicativo que mostre na tela o resultado da expres-
// são 500 + 450 + 400 + 350 + 300 + ... + 50 + 0
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var c, soma: Inteiro
inicio
   c <- 500
   escreval("+-----------========= I N T R O D U Ç Ã O =========-----------+")
   escreval
   escreva("valores: ")
   enquanto (c >= 0) faca
      se (c = 500) entao
         escreva(c:1)
      senao
         escreva(" + ", c:1)
      fimse
      soma <- soma + c
      c <- c - 50
   fimenquanto
   escreval
   escreval
   escreval("+-------------======== R E S U L T A D O ========-------------+")
   escreval
   escreval("A soma dos valores é igual a ", soma:1)
fimalgoritmo
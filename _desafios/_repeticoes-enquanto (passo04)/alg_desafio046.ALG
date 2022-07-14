algoritmo "desafio046"
// ==================================================================
// Crie um programa que calcule e mostre na tela o resultado da soma
// entre 6 + 8 + 10 + 12 + 14 + ... + 98 + 100.
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var c, soma: Inteiro
inicio
   c <- 6
   escreval("+-----------========= I N T R O D U Ç Ã O =========-----------+")
   escreval
   escreva("Valores: ")
   enquanto (c <= 100) faca
      se (c = 6) entao
         escreva(c:1)
      senao
         escreva(" + ", c:1)
      fimse
      soma <- soma + c
      c <- c + 2
   fimenquanto
   escreval
   escreval
   escreval("+-------------======== R E S U L T A D O ========-------------+")
   escreval
   escreval("A soma destes valores é igual a ", soma:1)
fimalgoritmo
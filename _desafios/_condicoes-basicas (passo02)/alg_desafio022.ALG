algoritmo "desafio022"
// ==================================================================
// Escreva um programa que leia o ano de nascimento de um rapaz e
// mostre a sua situação em relação ao alistamento militar:
//
// * Se estiver antes dos 18 anos, mostre em quantos anos faltam para
// o alistamento.
// * Se já tiver depois dos 18 anos, mostre quantos anos já se passa-
// ram do alistamento.
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var alist, idade, anoNasc, anoAtual: Inteiro
inicio
   escreval("+-------===== I N T R O D U Ç Ã O =====-------+")
   escreval
   escreva("Digite em que ano você nasceu: ")
   leia(anoNasc)
   escreva("Digite em que ano estamos: ")
   leia(anoAtual)
   escreval
   idade <- anoAtual - anoNasc
   se (idade < 18) e (idade > 0) entao
      alist <- 18 - idade
      escreval("+---------==== R E S U L T A D O ====---------+")
      escreval
      escreval("Você poderá se alistar daqui a ", alist:1, " anos.")
   senao
      se (idade > 18) e (idade > 0)  entao
         alist <- idade - 18
         escreval("+---------==== R E S U L T A D O ====---------+")
         escreval
         escreval("Você deveria ter se alistado a ", alist:1, " anos atrás.")
      senao
         se (idade = 18) e (idade > 0) entao
            escreval("+---------==== R E S U L T A D O ====---------+")
            escreval
            escreval("Você deve fazer o alistamento este ano.")
         senao
            escreval("+---------==== R E S U L T A D O ====---------+")
            escreval
            escreval("ERRO: data de nascimento maior que data atual.")
         fimse
      fimse
   fimse
fimalgoritmo
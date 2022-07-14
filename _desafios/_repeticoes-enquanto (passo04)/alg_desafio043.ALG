algoritmo "desafio043"
// ==================================================================
// Desenvolva um algoritmo que mostre uma contagem regressiva de 30
// até 1, marcando os números que forem divisíveis por 4, exatamente
// como mostrado abaixo: 30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18
// 17 [16]...
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var c: Inteiro
inicio
   c <- 30
   escreval("+-------------======== R E S U L T A D O ========-------------+")
   escreval
   escreva("Contagem: ")
   enquanto (c > 0) faca
      se (c % 4 = 0) entao
         escreva("[", c:1, "] ")
      senao
         escreva(c:1, " ")
      fimse
      c <- c - 1
   fimEnquanto
fimalgoritmo
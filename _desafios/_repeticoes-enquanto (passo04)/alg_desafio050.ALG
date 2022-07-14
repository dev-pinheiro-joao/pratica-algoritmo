algoritmo "desafio050"
// ==================================================================
// Desenvolva um programa que faça o sorteio de 20 números entre 0 e
// 10 e mostre na tela:
//
// - a) Quais foram os números sorteados
// - b) Quantos números estão acima de 5
// - c) Quantos números são divisíveis por 3
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var c, num, totA5, totD3: Inteiro
inicio
   escreval("+-----------========= I N T R O D U Ç Ã O =========-----------+")
   escreval
   escreva("Contagem: ")
   enquanto (c < 20) faca
      num <- randi(11)
      escreva(num:1, ", ")
      se (num > 5) entao
         totA5 <- totA5 + 1
      fimse
      se (num % 3 = 0) e (num <> 0) entao
         totD3 <- totD3 + 1
      fimse
      c <- c + 1
   fimenquanto
   escreval
   escreval
   escreval("+-------------======== R E S U L T A D O ========-------------+")
   escreval
   escreval("Há um total de ", totA5:1, " números acima de 5.")
   escreval("Há um total de ", totD3:1, " números divísiveis por 3.")
fimalgoritmo
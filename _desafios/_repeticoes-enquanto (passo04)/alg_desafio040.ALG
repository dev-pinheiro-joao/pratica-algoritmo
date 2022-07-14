algoritmo "desafio040"
// ==================================================================
// Crie um aplicativo que mostre na tela a seguinte contagem: 0 3 6 9
// 12 15 18 Acabou!
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var c: Inteiro
inicio
   escreval("+---------==== R E S U L T A D O ====---------+")
   escreval
   escreva("Contagem: ")
   enquanto (c < 19) faca
      escreva(c:1 , " ")
      c <- c + 3
   fimenquanto
   escreval("Acabou!")
fimalgoritmo
algoritmo "desafio051"
// ==================================================================
// Faça um aplicativo que leia o preço de 8 produtos. No final, mos-
// tre na tela qual foi o maior e qual foi o menor preço digitados.
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var c: Inteiro preco, maior, menor: Real
inicio
   escreval("+-------===== I N T R O D U Ç Ã O =====-------+")
   escreval
   enquanto (c < 8) faca
      c <- c + 1
      escreva("Digite o preço do ", c:1, "° produto: ")
      leia(preco)
      se c = 1 entao
         menor <- preco
         maior <- preco
      senao
         se (preco >= maior) entao
            maior <- preco
         senao
            se (preco < menor) entao
               menor <- preco
            fimse
         fimse
      fimse
   fimenquanto
   escreval
   escreval("+---------==== R E S U L T A D O ====---------+")
   escreval
   escreval("O produto com o maior preço custa R$", maior:1:2)
   escreval("O produto com o menor preço custa R$", menor:1:2)
fimalgoritmo
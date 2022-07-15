algoritmo "desafio062"
// ==================================================================
// Faça um programa usando a estrutura “faça enquanto” que leia a
// idade de várias pessoas. A cada laço, você deverá perguntar para o
// usuário se ele quer ou não continuar a digitar dados. No final,
// quando o usuário decidir parar, mostre na tela:
//
// - a) Quantas idades foram digitadas
// - b) Qual é a média entre as idades digitadas
// - c) Quantas pessoas tem 21 anos ou mais.
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var resp: Caractere idade, totI, tot21: Inteiro media: Real
inicio
   escreval("+--------====== I N T R O D U Ç Ã O ======--------+")
   escreval
   enquanto (resp <> "N") faca
      escreva("Digite uma idade: ")
      leia(idade)
      totI <- totI + 1
      media <- media + idade
      se (idade >= 21) entao
         tot21 <- tot21 + 1
      fimse
      escreva("Digite se deseja prosseguir (S/N): ")
      leia(resp)
   fimenquanto
   media <- media / totI
   escreval
   escreval("+----------===== R E S U L T A D O =====----------+")
   escreval
   escreval("Um total de ", totI:1," idades foram digitadas.")
   escreval("Um total de ", tot21:1, " pessoas possuem 21 anos ou mais.")
   escreval("A média entre as idades digitadas é de ", media:1, " anos.")
fimalgoritmo
algoritmo "desafio081"
// ==================================================================
// Crie um programa que leia a idade de 8 pessoas e guarde-as em um
// vetor. No final, mostre:
//
// - a) Qual é a média de idade das pessoas cadastradas
// - b) Em quais posições temos pessoas com mais de 25 anos
// - c) Qual foi a maior idade digitada (podem haver repetições)
// - d) Em que posições digitamos a maior idade
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var c, maior: Inteiro media: Real idade: Vetor[0..7] de Inteiro
inicio
   escreval("+-----------========= I N T R O D U Ç Ã O =========-----------+")
   escreval
   para c de 0 ate 7 faca
      escreva("Digite uma idade: ")
      leia(idade[c])
      media <- media + idade[c]
      se (idade[c] >= maior) entao
         maior <- idade[c]
      fimse
      c <- c + 1
   fimpara
   media <- media / c
   escreval
   escreval("+-------------======== R E S U L T A D O ========-------------+")
   escreval
   escreval("A média entre as idades cadastradas é de ", media:1, " anos.")
   escreva("As idades maiores que 25 estão nas posições: ")
   para c de 0 ate 7 faca
      se (idade[c] > 25) entao
         escreva("[", c:1, "]")
      fimse
   fimpara
   escreval
   escreval("A maior idade digitada foi de ", maior:1, " anos.")
   escreva("A maior idade foi digitada nas posições: ")
   para c de 0 ate 7 faca
      se (idade[c] = maior) entao
         escreva("[", c:1, "]")
      fimse
   fimpara
   escreval
fimalgoritmo
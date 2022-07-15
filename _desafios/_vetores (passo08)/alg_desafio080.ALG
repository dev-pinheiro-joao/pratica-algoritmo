algoritmo "desafio080"
// ==================================================================
// Faça um algoritmo que preencha um vetor de 30 posições com números
// entre 1 e 15 sorteados pelo computador. Depois disso, peça para o
// usuário digitar um número (chave) e seu programa deve mostrar em
// que posições essa chave foi encontrada. Mostre também quantas ve-
// zes a chave foi sorteada.
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var numChave, c, totC: Inteiro numRandom: vetor[0..29] de Inteiro
inicio
   escreval("+-----------========= I N T R O D U Ç Ã O =========-----------+")
   escreval
   para c de 0 ate 29 faca
      numRandom[c] <- int(rand * 15 + 1)
   fimpara
   escreva("Digite um número-chave entre 1 e 15: ")
   leia(numChave)
   escreval
   escreval("+-------------======== R E S U L T A D O ========-------------+")
   escreval
   escreva("A chave escolhida foi sorteada nas posições: ")
   para c de 0 ate 29 faca
      se (numRandom[c] = numChave) entao
         totC <- totC + 1
         escreva("[", c:1, "] ")
      fimse
   fimpara
   escreval
   escreval("Ou seja, a chave foi sorteada um total de ", totC:1, " vezes.")
fimalgoritmo
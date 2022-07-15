algoritmo "desafio076"
// ==================================================================
// Crie um programa que preencha automaticamente um vetor numérico
// com 7 números gerados aleatoriamente pelo computador e depois mos-
// tre os valores gerados na tela.
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var c: Inteiro vet: vetor[1..7] de Inteiro
inicio
   escreval("+---------==== R E S U L T A D O ====---------+")
   escreval
   escreva("Valores -> ")
   para c de 1 ate 7 faca
      vet[c] <- randi(8)
      escreva(vet[c], "  ")
   fimpara
   escreval
   escreva("Posição -> ")
   para c de 1 ate 7 faca
      escreva("[", c:1, "] ")
   fimpara
   escreval
fimalgoritmo
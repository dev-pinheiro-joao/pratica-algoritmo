algoritmo "desafio071"
// ==================================================================
// Faça um programa que preencha automaticamente um vetor numérico
// com 8 posições, conforme abaixo: 999 999 999 999 999 999 999 999
//                                   0   1   2   3   4   5   6   7
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var c: Inteiro vet: vetor[0..7] de Inteiro
inicio
   escreval("+---------==== R E S U L T A D O ====---------+")
   escreval
   escreva("Valores ->")
   para c de 0 ate 7 faca
      vet[c] <- 999
      escreva(vet[c])
   fimpara
   escreval
   escreva("Posição ->")
   para c de 0 ate 7 faca
      escreva(" [", c:1, "]")
   fimpara
fimalgoritmo
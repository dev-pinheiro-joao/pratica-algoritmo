algoritmo "desafio071"
// ==================================================================
// Fa�a um programa que preencha automaticamente um vetor num�rico
// com 8 posi��es, conforme abaixo: 999 999 999 999 999 999 999 999
//                                   0   1   2   3   4   5   6   7
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
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
   escreva("Posi��o ->")
   para c de 0 ate 7 faca
      escreva(" [", c:1, "]")
   fimpara
fimalgoritmo
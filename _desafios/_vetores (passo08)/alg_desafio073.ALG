algoritmo "desafio073"
// ==================================================================
// Crie um programa que preencha automaticamente (usando l�gica, n�o
// apenas atribuindo diretamente) um vetor num�rico com 10 posi��es,
// conforme abaixo: 9 8 7 6 5 4 3 2 1 0
//                  0 1 2 3 4 5 6 7 8 9
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var c: Inteiro vet: vetor[0..9] de Inteiro
inicio
   escreval("+----------===== R E S U L T A D O =====----------+")
   escreval
   escreva("Valores -> ")
   para c de 0 ate 9 faca
      vet[c] <- 9 - c
      escreva(vet[c], "  ")
   fimpara
   escreval
   escreva("Posi��o -> ")
   para c de 0 ate 9 faca
      escreva("[", c:1, "] ")
   fimpara
   escreval
fimalgoritmo
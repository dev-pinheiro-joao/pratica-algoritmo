algoritmo "desafio074"
// ==================================================================
// Crie um programa que preencha automaticamente (usando l�gica, n�o
// apenas atribuindo diretamente) um vetor num�rico com 10 posi��es,
// conforme abaixo: 5 3 5 3 5 3 5 3 5 3
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
      se (c % 2 = 0) entao
         vet[c] <- 5
      senao
         vet[c] <- 3
      fimse
      escreva(vet[c], "  ")
   fimpara
   escreval
   escreva("Posi��o -> ")
   para c de 0 ate 9 faca
      escreva("[", c:1, "] ")
   fimpara
   escreval
fimalgoritmo
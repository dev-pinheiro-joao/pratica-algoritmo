algoritmo "desafio075"
// ==================================================================
// Crie um programa que preencha automaticamente (usando l�gica, n�o
// apenas atribuindo diretamente) um vetor num�rico com 15 posi��es
// com os primeiros elementos da sequ�ncia de Fibonacci: 1 1 2 3 5 8
// 13 21 34 55 89 144 233 377 610 987                    0 1 2 3 4 5
// 6  7  8  9  10  11  12  13  14  15
//
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var c, t1, t2: Inteiro vet: vetor[0..15] de Inteiro
inicio
   escreval("+-------------======== R E S U L T A D O ========-------------+")
   escreval
   escreva("Valores -> ")
   para c de 0 ate 15 faca
      se (c = 0) entao
         t2 <- 1
         vet[c] <- t2
         escreva(vet[c], "  ")
      senao
         vet[c] <- t1 + t2
         se (c > 5) entao
            escreva(vet[c], " ")
         senao
            escreva(vet[c], "  ")
         fimse
         t1 <- t2
         t2 <- vet[c]
      fimse
   fimpara
   escreval
   escreva("Posi��o -> ")
   para c de 0 ate 15 faca
      escreva("[", c:1, "] ")
   fimpara
   escreval
fimalgoritmo
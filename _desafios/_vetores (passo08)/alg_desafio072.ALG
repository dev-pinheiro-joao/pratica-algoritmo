algoritmo "desafio072"
// ==================================================================
// Crie um programa que preencha automaticamente (usando lógica, não
// apenas atribuindo diretamente) um vetor numérico com 10 posições,
// conforme abaixo: 5 10 15 20 25 30 35 40 45 50
//                  0  1  2  3  4  5  6  7  8  9
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var c: Inteiro vet: vetor[0..9] de Inteiro
inicio
   escreval("+----------===== R E S U L T A D O =====----------+")
   escreval
   escreva("Valores ->")
   para c de 0 ate 9 faca
      vet[c] <- 5 * (c + 1)
      escreva(" ", vet[c])
   fimpara
   escreval
   escreva("Posição ->")
   para c de 0 ate 9 faca
      escreva(" [", c:1, "]")
   fimpara
   escreval
fimalgoritmo
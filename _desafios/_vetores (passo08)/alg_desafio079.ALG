algoritmo "desafio079"
// ==================================================================
// Desenvolva um programa que leia 10 n�meros inteiros e guarde-os em
// um vetor. No final, mostre quais s�o os n�meros pares que foram
// digitados e em que posi��es eles est�o armazenados.
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var c: Inteiro num: Vetor[0..9] de Inteiro
inicio
   escreval("+-------===== I N T R O D U � � O =====-------+")
   escreval
   para c de 0 ate 9 faca
      escreva("Digite um numero inteiro qualquer: ")
      leia(num[c])
   fimpara
   escreval
   escreval("+---------==== R E S U L T A D O ====---------+")
   escreval
   escreva("Valores Pares -> ")
   para c de 0 ate 9 faca
      se (num[c] % 2 = 0) entao
         escreva(num[c], "  ")
      fimse
   fimpara
   escreval
   escreva("Suas posi��es -> ")
   para c de 0 ate 9 faca
      se (num[c] % 2 = 0) entao
         escreva("[", c:1, "] ")
      fimse
   fimpara
   escreval
fimalgoritmo
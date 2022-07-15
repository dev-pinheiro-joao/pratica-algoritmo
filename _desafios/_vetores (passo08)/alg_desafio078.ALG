algoritmo "desafio078"
// ==================================================================
// Escreva um programa que leia 15 números e guarde-os em um vetor.
// No final, mostre o vetor inteiro na tela e em seguida mostre em
// que posições foram digitados valores que são múltiplos de 10.
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var c: Inteiro num: Vetor[0..14] de Inteiro
inicio
   escreval("+-----------========= I N T R O D U Ç Ã O =========-----------+")
   escreval
   para c de 0 ate 14 faca
      escreva("Digite um número inteiro qualquer: ")
      leia(num[c])
   fimpara
   escreval
   escreval("+-------------======== R E S U L T A D O ========-------------+")
   escreval
   escreva("Valores -> ")
   para c de 0 ate 14 faca
      se (c > 10) entao
         escreva(num[c], " ")
      senao
         escreva(num[c]:1, " ")
      fimse
   fimpara
   escreval
   escreva("Mltp.10 -> ")
   para c de 0 ate 14 faca
      se (num[c] % 10 = 0) e (num[c] <> 0) entao
         escreva("[", c:1, "]")
      senao
         se (c > 10) entao
            escreva("    ")
         senao
            escreva("   ")
         fimse
      fimse
   fimpara
   escreval
fimalgoritmo
algoritmo "desafio069"
// ==================================================================
// [DESAFIO] Desenvolva um programa que leia o primeiro termo e a
// raz�o de uma PA (Progress�o Aritm�tica), mostrando na tela os 10
// primeiros elementos da PA e a soma entre todos os valores da se-
// qu�ncia.
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var c, a1, q, soma: Inteiro
inicio
   escreval("+----------======== I N T R O D U � � O ========----------+")
   escreval
   escreva("Digite o primeiro termo da PA: ")
   leia(a1)
   escreva("Digite a raz�o da PA: ")
   leia(q)
   para c de 1 ate 10 faca
      escreva(a1)
      soma <- soma + a1
      a1 <- a1 + q
   fimpara
   escreval
   escreval("+------------======= R E S U L T A D O =======------------+")
   escreval
   escreval("A soma de todos os valores � de ", soma:1)
fimalgoritmo
algoritmo "desafio049"
// ==================================================================
// Crie um programa que leia 6 n�meros inteiros e no final mostre
// quantos deles s�o pares e quantos s�o �mpares.
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var c, num, totPar, totImp: Inteiro
inicio
   escreval("+-------===== I N T R O D U � � O =====-------+")
   escreval
   enquanto (c < 6) faca
      escreva("Digite um n�mero inteiro qualquer: ")
      leia(num)
      se (num % 2 = 0) entao
         totPar <- totPar + 1
      senao
         totImp <- totImp + 1
      fimse
      c <- c + 1
   fimenquanto
   escreval
   escreval("+---------==== R E S U L T A D O ====---------+")
   escreval
   escreval("O total de n�meros pares � ", totPar:1)
   escreval("O total de n�meros �mpares � ", totImp:1)
fimalgoritmo
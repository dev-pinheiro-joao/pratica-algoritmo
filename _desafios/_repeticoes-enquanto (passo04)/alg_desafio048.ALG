algoritmo "desafio048"
// ==================================================================
// Fa�a um programa que leia 7 n�meros inteiros e no final mostre o
// somat�rio entre eles.
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var c, num, soma: Inteiro
inicio
   escreval("+-------===== I N T R O D U � � O =====-------+")
   escreval
   enquanto (c < 7) faca
      escreva("Digite um n�mero inteiro qualquer: ")
      leia(num)
      soma <- soma + num
      c <- c + 1
   fimenquanto
   escreval
   escreval("+---------==== R E S U L T A D O ====---------+")
   escreval
   escreval("A soma dos valores � igual a ", soma:1)
fimalgoritmo
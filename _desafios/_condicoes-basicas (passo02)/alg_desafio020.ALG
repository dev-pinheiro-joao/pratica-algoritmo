algoritmo "desafio020"
// ==================================================================
// Desenvolva um programa que leia um n�mero inteiro e mostre se ele
// � PAR ou �MPAR.
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var num: Inteiro
inicio
   escreval("+-------===== I N T R O D U � � O =====-------+")
   escreval
   escreva("Digite um n�mero inteiro qualquer: ")
   leia(num)
   escreval
   se (num % 2 = 0) entao
      escreval("+---------==== R E S U L T A D O ====---------+")
      escreval
      escreval("O valor ", num:1, " � um n�mero PAR.")
   senao
      escreval("+---------==== R E S U L T A D O ====---------+")
      escreval
      escreval("O valor ", num:1, " � um n�mero IMPAR.")
   fimse
fimalgoritmo
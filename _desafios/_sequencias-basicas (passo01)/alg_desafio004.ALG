algoritmo "desafio004"
// ==================================================================
// Desenvolva um algoritmo que leia dois n�meros inteiros e mostre o
// somat�rio entre eles.
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var num1, num2, soma: Inteiro
inicio
   escreval("+-------===== I N T R O D U � � O =====-------+")
   escreval
   escreva("Digite um n�mero inteiro qualquer: ")
   leia(num1)
   escreva("Digite um segundo n�mero inteiro: ")
   leia(num2)
   escreval
   soma <- num1 + num2
   escreval("+---------==== R E S U L T A D O ====---------+")
   escreval
   escreval("A soma entre os valores ", num1:1, " e ", num2:1, " � igual a ", soma:1)
fimalgoritmo
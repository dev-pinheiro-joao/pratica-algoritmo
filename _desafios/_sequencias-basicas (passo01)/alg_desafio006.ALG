algoritmo "desafio006"
// ==================================================================
// Fa�a um programa que leia um n�mero inteiro e mostre o seu ante-
// cessor e seu sucessor.
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var num, antec, suces: Inteiro
inicio
   escreval("+--------====== I N T R O D U � � O ======--------+")
   escreval
   escreva("Digite um n�mero inteiro qualquer: ")
   leia(num)
   escreval
   antec <- num - 1
   suces <- num + 1
   escreval("+----------===== R E S U L T A D O =====----------+")
   escreval
   escreval("O antecessor de ", num:1, " � ", antec:1, " e o seu sucessor � ", suces:1)
fimalgoritmo
algoritmo "desafio066"
// ==================================================================
// Escreva um programa que leia um n�mero qualquer e mostre a tabuada
// desse n�mero, usando a estrutura �para�. Ex: Digite um valor: 5
// 5 x 1 = 5 ; 5 x 2 = 10 ; 5 x 3 = 15 ; ...
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var c, num, valor: Inteiro
inicio
   escreval("+---------======= I N T R O D U � � O =======---------+")
   escreval
   escreva("Digite o n�mero do qual gostaria de ver a tabuada: ")
   leia(num)
   escreval
   escreval("+-----------====== R E S U L T A D O ======-----------+")
   escreval
   para c de 1 ate 10 faca
      valor <- num * c
      escreval(num:1, " x ", c:1, " = ", valor:1)
   fimpara
fimalgoritmo
algoritmo "desafio066"
// ==================================================================
// Escreva um programa que leia um número qualquer e mostre a tabuada
// desse número, usando a estrutura “para”. Ex: Digite um valor: 5
// 5 x 1 = 5 ; 5 x 2 = 10 ; 5 x 3 = 15 ; ...
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var c, num, valor: Inteiro
inicio
   escreval("+---------======= I N T R O D U Ç Ã O =======---------+")
   escreval
   escreva("Digite o número do qual gostaria de ver a tabuada: ")
   leia(num)
   escreval
   escreval("+-----------====== R E S U L T A D O ======-----------+")
   escreval
   para c de 1 ate 10 faca
      valor <- num * c
      escreval(num:1, " x ", c:1, " = ", valor:1)
   fimpara
fimalgoritmo
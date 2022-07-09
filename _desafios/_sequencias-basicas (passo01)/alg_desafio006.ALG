algoritmo "desafio006"
// ==================================================================
// Faça um programa que leia um número inteiro e mostre o seu ante-
// cessor e seu sucessor.
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var num, antec, suces: Inteiro
inicio
   escreval("+--------====== I N T R O D U Ç Ã O ======--------+")
   escreval
   escreva("Digite um número inteiro qualquer: ")
   leia(num)
   escreval
   antec <- num - 1
   suces <- num + 1
   escreval("+----------===== R E S U L T A D O =====----------+")
   escreval
   escreval("O antecessor de ", num:1, " é ", antec:1, " e o seu sucessor é ", suces:1)
fimalgoritmo
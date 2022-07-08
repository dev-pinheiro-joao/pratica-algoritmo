algoritmo "desafio004"
// ==================================================================
// Desenvolva um algoritmo que leia dois números inteiros e mostre o
// somatório entre eles.
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var num1, num2, soma: Inteiro
inicio
   escreval("+-------===== I N T R O D U Ç Ã O =====-------+")
   escreval
   escreva("Digite um número inteiro qualquer: ")
   leia(num1)
   escreva("Digite um segundo número inteiro: ")
   leia(num2)
   escreval
   soma <- num1 + num2
   escreval("+---------==== R E S U L T A D O ====---------+")
   escreval
   escreval("A soma entre os valores ", num1:1, " e ", num2:1, " é igual a ", soma:1)
fimalgoritmo
algoritmo "desafio067"
// ==================================================================
// Faça um programa usando a estrutura “para” que leia um número in-
// teiro positivo e mostre na tela uma contagem de 0 até o valor di-
// gitado: Ex: Digite um valor: 9 Contagem: 0, 1, 2, 3, 4, 5, 6, 7,
// 8, 9, FIM!
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var c, num: Inteiro
inicio
   escreval("+---------======= I N T R O D U Ç Ã O =======---------+")
   escreval
   escreva("Digite um número final para a contagem: ")
   leia(num)
   escreval
   escreval("+-----------====== R E S U L T A D O ======-----------+")
   escreval
   escreva("Contagem: ")
   para c de 0 ate num faca
      escreva(c:1, " ")
      c <- c + 1
   fimpara
   escreval("FIM!")
fimalgoritmo
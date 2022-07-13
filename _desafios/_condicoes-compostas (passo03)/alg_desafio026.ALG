algoritmo "desafio026"
// ==================================================================
// Escreva um algoritmo que leia dois números inteiros e compare-os,
// mostrando na tela uma das mensagens abaixo:
//
// * O primeiro valor é o maior
// * O segundo valor é o maior
// * Não existe valor maior, os dois são iguais
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var num1, num2: Inteiro
inicio
   escreval("+---------======= I N T R O D U Ç Ã O =======---------+")
   escreval
   escreva("Digite um numero inteiro qualquer: ")
   leia(num1)
   escreva("Digite outro numero inteiro qualquer: ")
   leia(num2)
   escreval
   se (num1 > num2) entao
      escreval("+-----------====== R E S U L T A D O ======-----------+")
      escreval
      escreval("Dentre os valores cadastrados, o 1° número é maior.")
   senao
      se (num1 < num2) entao
         escreval("+-----------====== R E S U L T A D O ======-----------+")
         escreval
         escreval("Dentre os valores cadastrados, o 2° número é maior.")
      senao
         escreval("+-----------====== R E S U L T A D O ======-----------+")
         escreval
         escreval("Dentre os valores cadastrados, ambos são iguais.")
      fimse
   fimse
fimalgoritmo
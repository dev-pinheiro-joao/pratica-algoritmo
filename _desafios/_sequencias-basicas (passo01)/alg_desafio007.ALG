algoritmo "desafio007"
// ==================================================================
// Crie um algoritmo que leia um número real e mostre na tela o seu
// dobro e a sua terça parte.
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var num, dobro, terca: Real
inicio
   escreval("+---------======= I N T R O D U Ç Ã O =======---------+")
   escreval
   escreva("Digite um número real qualquer: ")
   leia(num)
   escreval
   dobro <- num * 2
   terca <- num / 3
   escreval("+-----------====== R E S U L T A D O ======-----------+")
   escreval
   escreval("O dobro de", num, " é", dobro, " e sua terça parte é ", terca:1:2)
fimalgoritmo
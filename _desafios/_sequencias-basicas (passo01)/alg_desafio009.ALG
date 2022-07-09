algoritmo "desafio009"
// ==================================================================
// Faça um algoritmo que leia quanto dinheiro uma pessoa tem na car-
// teira (em R$) e mostre quantos dólares ela pode comprar. Considere
// US$1,00 = R$3,45.
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var reais, dolares: Real
inicio
   escreval("+---------======= I N T R O D U Ç Ã O =======---------+")
   escreval
   escreva("Digite quantos reais você possui no momento: R$")
   leia(reais)
   escreval
   dolares <- reais/3.45
   escreval("+-----------====== R E S U L T A D O ======-----------+")
   escreval
   escreval("Com isso, você consegue comprar U$", dolares:1:2, " dólares.")
fimalgoritmo
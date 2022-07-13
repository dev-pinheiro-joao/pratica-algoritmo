algoritmo "desafio012"
// ==================================================================
// Crie um programa que leia o preço de um produto, calcule e mostre
// o seu PREÇO PROMOCIONAL, com 5% de desconto.
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var precoBruto, precoPromo: Real
inicio
   escreval("+-----------========= I N T R O D U Ç Ã O =========-----------+")
   escreval
   escreva("Digite o valor bruto do produto: R$")
   leia(precoBruto)
   escreval
   precoPromo <- precoBruto * 0.95
   escreval("+-------------======== R E S U L T A D O ========-------------+")
   escreval
   escreval("Com o desconto promocional de 5%, o produto fica por R$", precoPromo:1:2)
fimalgoritmo
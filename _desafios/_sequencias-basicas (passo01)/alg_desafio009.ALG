algoritmo "desafio009"
// ==================================================================
// Fa�a um algoritmo que leia quanto dinheiro uma pessoa tem na car-
// teira (em R$) e mostre quantos d�lares ela pode comprar. Considere
// US$1,00 = R$3,45.
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var reais, dolares: Real
inicio
   escreval("+---------======= I N T R O D U � � O =======---------+")
   escreval
   escreva("Digite quantos reais voc� possui no momento: R$")
   leia(reais)
   escreval
   dolares <- reais/3.45
   escreval("+-----------====== R E S U L T A D O ======-----------+")
   escreval
   escreval("Com isso, voc� consegue comprar U$", dolares:1:2, " d�lares.")
fimalgoritmo
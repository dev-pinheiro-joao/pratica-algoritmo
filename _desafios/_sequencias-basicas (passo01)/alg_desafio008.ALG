algoritmo "desafio008"
// ==================================================================
// Desenvolva um programa que leia uma dist�ncia em metros e mostre
// os valores relativos em outras medidas.
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var km, hm, dam, metro, dm, cm, mm: Real
inicio
   escreval("+--------====== I N T R O D U � � O ======--------+")
   escreval
   escreva("Digite uma dist�ncia, em metros, qualquer: ")
   leia(metro)
   escreval
   km <- metro / 1000
   hm <- metro / 100
   dam <- metro / 10
   dm <- metro * 10
   cm <- metro * 100
   mm <- metro * 1000
   escreval("+----------===== R E S U L T A D O =====----------+")
   escreval
   escreval("A dist�ncia de", metro, "m corresponde a:")
   escreval(km:1:5, "Km":18, dm:1:1, "dm")
   escreval(hm:1:4, "Hm":18, cm:1:1, "cm")
   escreval(dam:1:3, "Dam":18, mm:1:1, "mm")
fimalgoritmo
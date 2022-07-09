algoritmo "desafio008"
// ==================================================================
// Desenvolva um programa que leia uma distância em metros e mostre
// os valores relativos em outras medidas.
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var km, hm, dam, metro, dm, cm, mm: Real
inicio
   escreval("+--------====== I N T R O D U Ç Ã O ======--------+")
   escreval
   escreva("Digite uma distância, em metros, qualquer: ")
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
   escreval("A distância de", metro, "m corresponde a:")
   escreval(km:1:5, "Km":18, dm:1:1, "dm")
   escreval(hm:1:4, "Hm":18, cm:1:1, "cm")
   escreval(dam:1:3, "Dam":18, mm:1:1, "mm")
fimalgoritmo
algoritmo "desafio016"
// ==================================================================
// [DESAFIO] Escreva um programa para calcular a redução do tempo de
// vida de um fumante. Pergunte a quantidade de cigarros fumados por
// dia e quantos anos ele já fumou. Considere que um fumante perde 10
// min de vida a cada cigarro. Calcule quantos dias de vida um fuman-
// te perderá e exiba o total em dias.
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var tempoVida: Real cigarros, anos: Inteiro
inicio
   escreval("+----------======== I N T R O D U Ç Ã O ========----------+")
   escreval
   escreva("Quantos cigarros você fuma por dia? ")
   leia(cigarros)
   escreva("Há quantos anos você fuma? ")
   leia(anos)
   escreval
   cigarros <- cigarros * 10 * anos * 365
   tempoVida <- cigarros / (24 * 60)
   escreval("+------------======= R E S U L T A D O =======------------+")
   escreval
   escreval("Com esses dados, você já perdeu cerca de ", tempoVida:1, " dias de vida.")
fimalgoritmo
algoritmo "desafio016"
// ==================================================================
// [DESAFIO] Escreva um programa para calcular a redu��o do tempo de
// vida de um fumante. Pergunte a quantidade de cigarros fumados por
// dia e quantos anos ele j� fumou. Considere que um fumante perde 10
// min de vida a cada cigarro. Calcule quantos dias de vida um fuman-
// te perder� e exiba o total em dias.
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var tempoVida: Real cigarros, anos: Inteiro
inicio
   escreval("+----------======== I N T R O D U � � O ========----------+")
   escreval
   escreva("Quantos cigarros voc� fuma por dia? ")
   leia(cigarros)
   escreva("H� quantos anos voc� fuma? ")
   leia(anos)
   escreval
   cigarros <- cigarros * 10 * anos * 365
   tempoVida <- cigarros / (24 * 60)
   escreval("+------------======= R E S U L T A D O =======------------+")
   escreval
   escreval("Com esses dados, voc� j� perdeu cerca de ", tempoVida:1, " dias de vida.")
fimalgoritmo
algoritmo "desafio022"
// ==================================================================
// Escreva um programa que leia o ano de nascimento de um rapaz e
// mostre a sua situa��o em rela��o ao alistamento militar:
//
// * Se estiver antes dos 18 anos, mostre em quantos anos faltam para
// o alistamento.
// * Se j� tiver depois dos 18 anos, mostre quantos anos j� se passa-
// ram do alistamento.
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var alist, idade, anoNasc, anoAtual: Inteiro
inicio
   escreval("+-------===== I N T R O D U � � O =====-------+")
   escreval
   escreva("Digite em que ano voc� nasceu: ")
   leia(anoNasc)
   escreva("Digite em que ano estamos: ")
   leia(anoAtual)
   escreval
   idade <- anoAtual - anoNasc
   se (idade < 18) e (idade > 0) entao
      alist <- 18 - idade
      escreval("+---------==== R E S U L T A D O ====---------+")
      escreval
      escreval("Voc� poder� se alistar daqui a ", alist:1, " anos.")
   senao
      se (idade > 18) e (idade > 0)  entao
         alist <- idade - 18
         escreval("+---------==== R E S U L T A D O ====---------+")
         escreval
         escreval("Voc� deveria ter se alistado a ", alist:1, " anos atr�s.")
      senao
         se (idade = 18) e (idade > 0) entao
            escreval("+---------==== R E S U L T A D O ====---------+")
            escreval
            escreval("Voc� deve fazer o alistamento este ano.")
         senao
            escreval("+---------==== R E S U L T A D O ====---------+")
            escreval
            escreval("ERRO: data de nascimento maior que data atual.")
         fimse
      fimse
   fimse
fimalgoritmo
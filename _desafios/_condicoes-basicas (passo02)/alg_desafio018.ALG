algoritmo "desafio018"
// ==================================================================
// Fa�a um programa que leia o ano de nascimento de uma pessoa, cal-
// cule a idade dela e depois mostre se ela pode ou n�o votar.
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var idade, anoAtual, anoNasc: Inteiro
inicio
   escreval("+-------===== I N T R O D U � � O =====-------+")
   escreval
   escreva("Digite em que ano voc� nasceu: ")
   leia(anoNasc)
   escreva("Digite em que ano estamos: ")
   leia(anoAtual)
   escreval
   idade <- anoAtual - anoNasc
   se (idade >= 18) e (idade <= 70) entao
      escreval("+---------==== R E S U L T A D O ====---------+")
      escreval
      escreval("Voc� j� pode votar!")
   senao
      escreval("+---------==== R E S U L T A D O ====---------+")
      escreval
      escreval("Voc� ainda n�o pode votar!")
   fimse
fimalgoritmo
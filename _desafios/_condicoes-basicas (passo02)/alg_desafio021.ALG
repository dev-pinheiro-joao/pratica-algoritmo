algoritmo "desafio021"
// ==================================================================
// Fa�a um algoritmo que leia um determinado ano e mostre se ele � ou
// n�o BISSEXTO.
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var
   ano: Inteiro
inicio
   escreval("+-------===== I N T R O D U � � O =====-------+")
   escreval
   escreva("Digite qual ano vc gostaria de analisar: ")
   leia(ano)
   escreval
   se (ano % 4 = 0) e (ano % 100 <> 0) ou (ano % 400 = 0) entao
      escreval("+---------==== R E S U L T A D O ====---------+")
      escreval
      escreval("O valor ", ano:1, " � um ano BISSEXTO!")
   senao
      escreval("+---------==== R E S U L T A D O ====---------+")
      escreval
      escreval("O valor ", ano:1, " n�o � um ano BISSEXTO.")
   fimse
fimalgoritmo
algoritmo "desafio021"
// ==================================================================
// Faça um algoritmo que leia um determinado ano e mostre se ele é ou
// não BISSEXTO.
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var
   ano: Inteiro
inicio
   escreval("+-------===== I N T R O D U Ç Ã O =====-------+")
   escreval
   escreva("Digite qual ano vc gostaria de analisar: ")
   leia(ano)
   escreval
   se (ano % 4 = 0) e (ano % 100 <> 0) ou (ano % 400 = 0) entao
      escreval("+---------==== R E S U L T A D O ====---------+")
      escreval
      escreval("O valor ", ano:1, " é um ano BISSEXTO!")
   senao
      escreval("+---------==== R E S U L T A D O ====---------+")
      escreval
      escreval("O valor ", ano:1, " não é um ano BISSEXTO.")
   fimse
fimalgoritmo
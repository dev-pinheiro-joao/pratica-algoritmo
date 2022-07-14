algoritmo "desafio056"
// ==================================================================
// Crie um programa que leia vários números pelo teclado e mostre no
// final o somatório entre eles. Obs: O programa será interrompido
// quando o número 1111 for digitado
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var c, num, soma: Inteiro
inicio
   escreval("+-------===== I N T R O D U Ç Ã O =====-------+")
   escreval
   repita
      escreva("Digite um número (4 dígitos max.): ")
      leia(num)
      soma <- soma + num
      se (num = 1111) entao
         c <- 1
      fimse
   ate (c = 1)
   escreval
   escreval("+---------==== R E S U L T A D O ====---------+")
   escreval
   escreva("A soma dos números digitados é de ", soma:1)
fimalgoritmo
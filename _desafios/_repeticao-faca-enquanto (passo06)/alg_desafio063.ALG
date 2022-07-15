algoritmo "desafio063"
// ==================================================================
// Crie um programa usando a estrutura “faça enquanto” que leia vá-
// rios números. A cada laço, pergunte se o usuário quer continuar ou
// não. No final, mostre na tela:
//
// a) O somatório entre todos os valores
// b) Qual foi o menor valor digitado
// c) A média entre todos os valores
// d) Quantos valores são pares
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var resp: Caractere c, num, soma, menor, totPar: Inteiro media: Real
inicio
   escreval("+-------===== I N T R O D U Ç Ã O =====-------+")
   escreval
   enquanto (resp <> "N") faca
      escreva("Digite um número: ")
      leia(num)
      soma <- soma + num
      se (c = 0) entao
         menor <- num
      senao
         se (num < menor) entao
            menor <- num
         fimse
      fimse
      se (num % 2 = 0) entao
         totPar <- totPar + 1
      fimse
      c <- c + 1
      escreva("Deseja prosseguir (S/N)? ")
      leia(resp)
   fimenquanto
   media <- soma / c
   escreval
   escreval("+---------==== R E S U L T A D O ====---------+")
   escreval
   escreval("A soma de todos os valores é de ", soma:1)
   escreval("A média de todos os valores é de ", media:1)
   escreval("O menor valor digitado foi ", menor:1)
   escreval("Um total de ", totPar:1, " números são pares.")
fimalgoritmo
algoritmo "desafio063"
// ==================================================================
// Crie um programa usando a estrutura �fa�a enquanto� que leia v�-
// rios n�meros. A cada la�o, pergunte se o usu�rio quer continuar ou
// n�o. No final, mostre na tela:
//
// a) O somat�rio entre todos os valores
// b) Qual foi o menor valor digitado
// c) A m�dia entre todos os valores
// d) Quantos valores s�o pares
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var resp: Caractere c, num, soma, menor, totPar: Inteiro media: Real
inicio
   escreval("+-------===== I N T R O D U � � O =====-------+")
   escreval
   enquanto (resp <> "N") faca
      escreva("Digite um n�mero: ")
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
   escreval("A soma de todos os valores � de ", soma:1)
   escreval("A m�dia de todos os valores � de ", media:1)
   escreval("O menor valor digitado foi ", menor:1)
   escreval("Um total de ", totPar:1, " n�meros s�o pares.")
fimalgoritmo
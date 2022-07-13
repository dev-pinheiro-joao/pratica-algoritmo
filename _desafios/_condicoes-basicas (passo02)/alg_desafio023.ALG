algoritmo "desafio023"
// =====================================================================
// Faça um programa que leia nome, sexo e o valor das compras do cliente
// e calcule o preço com desconto. Sabendo que:
//
// * Homens ganham 5% de desconto
// * Mulheres ganham 13% de desconto
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// =====================================================================
var nome, sexo: Caractere valorComp, precoDesc: Real
inicio
   escreval("+---------======= I N T R O D U Ç Ã O =======---------+")
   escreval
   escreva("Digite qual o seu nome: ")
   leia(nome)
   escreva("Digite qual o seu sexo (M/F): ")
   leia(sexo)
   escreva(nome, " digite o valor das suas compras: R$")
   leia(valorComp)
   escreval
   se (sexo = "F") entao
      precoDesc <- valorComp * 0.87
      escreval("+-----------====== R E S U L T A D O ======-----------+")
      escreval
      escreval(nome, " suas compras com desconto ficaram R$", precoDesc:1:2)
   senao
      precoDesc <- valorComp * 0.95
      escreval("+-----------====== R E S U L T A D O ======-----------+")
      escreval
      escreval(nome, " suas compras com desconto ficaram R$", precoDesc:1:2)
   fimse
fimalgoritmo
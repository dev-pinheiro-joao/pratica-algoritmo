algoritmo "desafio013"
// ==================================================================
// Faça um algoritmo que leia o salário de um funcionário, calcule e
// mostre o seu novo salário, com 15% de aumento.
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var salario, salarioNovo: Real
inicio
   escreval("+----------======== I N T R O D U Ç Ã O ========----------+")
   escreval
   escreva("Digite o salário do(a) funcionário(a): R$")
   leia(salario)
   escreval
   salarioNovo <- salario * 1.15
   escreval("+------------======= R E S U L T A D O =======------------+")
   escreval
   escreval("Seu novo salário, com o aumento de 15%, será de R$", salarioNovo:1:2)
fimalgoritmo
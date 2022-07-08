algoritmo "desafio003"
// ==================================================================
// Crie um programa que leia o nome e o salário de um funcionário,
// mostrando no final uma mensagem.
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var nome: Caractere salario: Real
inicio
   escreval("+------------========= I N T R O D U Ç Ã O =========------------+")
   escreval
   escreva("Digite o nome do(a) funcionário(a): ")
   leia(nome)
   escreva("Digite o salário de ", nome, ": R$")
   leia(salario)
   escreval
   escreval("+--------------======== R E S U L T A D O ========--------------+")
   escreval
   escreval("O funcionário ", nome, " tem um salário de R$", salario:1:2, " em Junho.")
fimalgoritmo
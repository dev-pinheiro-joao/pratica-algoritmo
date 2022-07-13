algoritmo "desafio029"
// ==================================================================
// Desenvolva um programa que leia o nome de um funcionário, seu sa-
// lário, quantos anos ele trabalha na empresa e mostre seu novo sa-
// lário reajustado de acordo com a tabela a seguir:
//
// * Até 3 anos de empresa: aumento de 3%
// * entre 3 e 10 anos: aumento de 12.5%
// * 10 anos ou mais: aumento de 20%
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var nome: Caractere salario, salarioNovo: Real ano: Inteiro
inicio
   escreval("+--------====== I N T R O D U Ç Ã O ======--------+")
   escreval
   escreva("Digite qual o nome do(a) funcionário(a): ")
   leia(nome)
   escreva("Digite qual o salário de ", nome, ": R$")
   leia(salario)
   escreva("Digite há quantos anos ", nome, " trabalha na empresa: ")
   leia(ano)
   escreval
   se (ano <= 3) entao
      salarioNovo <- salario * 1.03
      escreval("+----------===== R E S U L T A D O =====----------+")
      escreval
      escreval("O novo salário de ", nome, " será de R$", salarioNovo:1:2)
   senao
      se (ano > 3) e (ano < 10) entao
         salarioNovo <- salario * 1.125
         escreval("+----------===== R E S U L T A D O =====----------+")
         escreval
         escreval("O novo salário de ", nome, " será de R$", salarioNovo:1:2)
      senao
         salarioNovo <- salario * 1.20
         escreval("+----------===== R E S U L T A D O =====----------+")
         escreval
         escreval("O novo salário de ", nome, " será de R$", salarioNovo:1:2)
      fimse
   fimse
fimalgoritmo
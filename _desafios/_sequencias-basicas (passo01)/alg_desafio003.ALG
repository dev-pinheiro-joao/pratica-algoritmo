algoritmo "desafio003"
// ==================================================================
// Crie um programa que leia o nome e o sal�rio de um funcion�rio,
// mostrando no final uma mensagem.
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var nome: Caractere salario: Real
inicio
   escreval("+------------========= I N T R O D U � � O =========------------+")
   escreval
   escreva("Digite o nome do(a) funcion�rio(a): ")
   leia(nome)
   escreva("Digite o sal�rio de ", nome, ": R$")
   leia(salario)
   escreval
   escreval("+--------------======== R E S U L T A D O ========--------------+")
   escreval
   escreval("O funcion�rio ", nome, " tem um sal�rio de R$", salario:1:2, " em Junho.")
fimalgoritmo
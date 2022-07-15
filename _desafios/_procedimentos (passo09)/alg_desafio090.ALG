algoritmo "desafio090"
// ==================================================================
// Desenvolva um algoritmo que leia dois valores pelo teclado e passe
// esses valores para um procedimento Somador() que vai calcular e
// mostrar a soma entre eles.
//
// AUTOR: Joao Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var num1, num2: Inteiro

Procedimento Somador(X, Y: Inteiro)
var
   soma: Inteiro
inicio
   soma <- X + Y
   escreval("A soma entre ", X:1, " e ", Y:1, " é igual a ", soma:1)
fimProcedimento

inicio
   escreval("+-------===== I N T R O D U Ç Ã O =====-------+")
   escreval
   escreva("Digite um número inteiro qualquer: ")
   leia(num1)
   escreva("Digite outro número inteiro qualquer: ")
   leia(num2)
   escreval
   escreval("+---------==== R E S U L T A D O ====---------+")
   escreval
   Somador(num1, num2)
fimalgoritmo
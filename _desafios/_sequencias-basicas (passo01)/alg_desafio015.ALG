algoritmo "desafio015"
// ==================================================================
// Crie um programa que leia o número de dias trabalhados em um mês e
// mostre o salário de um funcionário, sabendo que ele trabalha 8 ho-
// ras por dia e ganha R$25 por hora trabalhada.
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var horas, dias, salario: Real
inicio
   escreval("+-----------========= I N T R O D U Ç Ã O =========-----------+")
   escreval
   escreva("Digite quantos dias o(a) funcionário(a) trabalhou neste mês: ")
   leia(dias)
   escreval
   horas <- dias * 24
   salario <- dias * (8*25)
   escreval("+-------------======== R E S U L T A D O ========-------------+")
   escreval
   escreval("Portanto, o salário deste funcionário é igual a R$", salario:1:2)
   escreval("Tendo em vista que o mesmo trabalhou por ", horas:1, "h neste mês.")
fimalgoritmo
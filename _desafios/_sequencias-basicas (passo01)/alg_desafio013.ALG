algoritmo "desafio013"
// ==================================================================
// Fa�a um algoritmo que leia o sal�rio de um funcion�rio, calcule e
// mostre o seu novo sal�rio, com 15% de aumento.
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var salario, salarioNovo: Real
inicio
   escreval("+----------======== I N T R O D U � � O ========----------+")
   escreval
   escreva("Digite o sal�rio do(a) funcion�rio(a): R$")
   leia(salario)
   escreval
   salarioNovo <- salario * 1.15
   escreval("+------------======= R E S U L T A D O =======------------+")
   escreval
   escreval("Seu novo sal�rio, com o aumento de 15%, ser� de R$", salarioNovo:1:2)
fimalgoritmo
algoritmo "desafio029"
// ==================================================================
// Desenvolva um programa que leia o nome de um funcion�rio, seu sa-
// l�rio, quantos anos ele trabalha na empresa e mostre seu novo sa-
// l�rio reajustado de acordo com a tabela a seguir:
//
// * At� 3 anos de empresa: aumento de 3%
// * entre 3 e 10 anos: aumento de 12.5%
// * 10 anos ou mais: aumento de 20%
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var nome: Caractere salario, salarioNovo: Real ano: Inteiro
inicio
   escreval("+--------====== I N T R O D U � � O ======--------+")
   escreval
   escreva("Digite qual o nome do(a) funcion�rio(a): ")
   leia(nome)
   escreva("Digite qual o sal�rio de ", nome, ": R$")
   leia(salario)
   escreva("Digite h� quantos anos ", nome, " trabalha na empresa: ")
   leia(ano)
   escreval
   se (ano <= 3) entao
      salarioNovo <- salario * 1.03
      escreval("+----------===== R E S U L T A D O =====----------+")
      escreval
      escreval("O novo sal�rio de ", nome, " ser� de R$", salarioNovo:1:2)
   senao
      se (ano > 3) e (ano < 10) entao
         salarioNovo <- salario * 1.125
         escreval("+----------===== R E S U L T A D O =====----------+")
         escreval
         escreval("O novo sal�rio de ", nome, " ser� de R$", salarioNovo:1:2)
      senao
         salarioNovo <- salario * 1.20
         escreval("+----------===== R E S U L T A D O =====----------+")
         escreval
         escreval("O novo sal�rio de ", nome, " ser� de R$", salarioNovo:1:2)
      fimse
   fimse
fimalgoritmo
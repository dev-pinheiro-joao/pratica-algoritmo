algoritmo "desafio033"
// ==================================================================
// Escreva um programa para aprovar ou não o empréstimo bancário para
// a compra de uma casa. O programa vai perguntar o valor da casa, o
// salário do comprador e em quantos anos ele vai pagar. Calcule o
// valor da prestação mensal, sabendo que ela não pode exceder 30% do
// salário ou então o empréstimo será negado.
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var ano: Inteiro casa, salario, mensal: Real
inicio
   escreval("+-------===== I N T R O D U Ç Ã O =====-------+")
   escreval
   escreva("Qual o valor da casa? R$")
   leia(casa)
   escreva("Qual o salário do(a) comprador(a)? R$")
   leia(salario)
   escreva("Em quantos anos o comprador pretende pagar: ")
   leia(ano)
   escreval
   mensal <- casa / (ano * 12)
   se (mensal > salario * 1.3) entao
      escreval("+---------==== R E S U L T A D O ====---------+")
      escreval
      escreval("O empréstimo foi NEGADO.")
   senao
      escreval("+---------==== R E S U L T A D O ====---------+")
      escreval
      escreval("O empréstimo foi ACEITO.")
   fimse
fimalgoritmo
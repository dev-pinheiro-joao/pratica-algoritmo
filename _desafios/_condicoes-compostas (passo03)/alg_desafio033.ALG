algoritmo "desafio033"
// ==================================================================
// Escreva um programa para aprovar ou n�o o empr�stimo banc�rio para
// a compra de uma casa. O programa vai perguntar o valor da casa, o
// sal�rio do comprador e em quantos anos ele vai pagar. Calcule o
// valor da presta��o mensal, sabendo que ela n�o pode exceder 30% do
// sal�rio ou ent�o o empr�stimo ser� negado.
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var ano: Inteiro casa, salario, mensal: Real
inicio
   escreval("+-------===== I N T R O D U � � O =====-------+")
   escreval
   escreva("Qual o valor da casa? R$")
   leia(casa)
   escreva("Qual o sal�rio do(a) comprador(a)? R$")
   leia(salario)
   escreva("Em quantos anos o comprador pretende pagar: ")
   leia(ano)
   escreval
   mensal <- casa / (ano * 12)
   se (mensal > salario * 1.3) entao
      escreval("+---------==== R E S U L T A D O ====---------+")
      escreval
      escreval("O empr�stimo foi NEGADO.")
   senao
      escreval("+---------==== R E S U L T A D O ====---------+")
      escreval
      escreval("O empr�stimo foi ACEITO.")
   fimse
fimalgoritmo
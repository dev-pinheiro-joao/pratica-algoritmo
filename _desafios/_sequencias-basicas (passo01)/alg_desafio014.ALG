algoritmo "desafio014"
// ==================================================================
// Escreva um programa que pergunte a quantidade de Km percorridos
// por um carro alugado e a quantidade de dias pelos quais ele foi
// alugado. Calcule o pre�o total a pagar, sabendo que o carro custa
// R$90 por dia e R$0,20 por Km rodado.
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var dias: Inteiro km, precoTotal: Real
inicio
   escreval("+----------======== I N T R O D U � � O ========----------+")
   escreval
   escreva("Por quantos dias o ve�culo foi alugado? ")
   leia(dias)
   escreva("Quantos Km foram percorridos com o ve�culo? ")
   leia(km)
   escreval
   precoTotal <- 90 * dias + 0.20 * km
   escreval("+------------======= R E S U L T A D O =======------------+")
   escreval
   escreval("O pre�o a ser pago pela loca��o do ve�culo � de R$", precoTotal:1:2)
fimalgoritmo
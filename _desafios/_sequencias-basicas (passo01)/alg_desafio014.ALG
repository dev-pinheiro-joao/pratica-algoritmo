algoritmo "desafio014"
// ==================================================================
// Escreva um programa que pergunte a quantidade de Km percorridos
// por um carro alugado e a quantidade de dias pelos quais ele foi
// alugado. Calcule o preço total a pagar, sabendo que o carro custa
// R$90 por dia e R$0,20 por Km rodado.
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var dias: Inteiro km, precoTotal: Real
inicio
   escreval("+----------======== I N T R O D U Ç Ã O ========----------+")
   escreval
   escreva("Por quantos dias o veículo foi alugado? ")
   leia(dias)
   escreva("Quantos Km foram percorridos com o veículo? ")
   leia(km)
   escreval
   precoTotal <- 90 * dias + 0.20 * km
   escreval("+------------======= R E S U L T A D O =======------------+")
   escreval
   escreval("O preço a ser pago pela locação do veículo é de R$", precoTotal:1:2)
fimalgoritmo
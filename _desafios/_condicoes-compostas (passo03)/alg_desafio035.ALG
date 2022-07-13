algoritmo "desafio035"
// ====================================================================
// Faça um programa que leia o tipo de carro alugado (popular ou luxo),
// quantos dias de aluguel e quantos Km foram percorridos. No final
// mostre o preço a ser pago de acordo com a tabela a seguir:
//
// - Carros populares (aluguel de R$90 por dia)
// * Até 100Km percorridos: R$0,20 por Km
// * Acima de 100Km percorridos: R$0,10 por Km
//
// - Carros de luxo (aluguel de R$150 por dia)
// * Até 200Km percorridos: R$0,30 por Km
// * Acima de 200Km percorridos: R$0,25 por Km
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ====================================================================
var tpo, dia: Inteiro dist, aluguel: Real
inicio
   escreval("+-----------========= I N T R O D U Ç Ã O =========-----------+")
   escreval
   escreva("Digite por quantos dias o veículo foi alugado: ")
   leia(dia)
   escreva("Digite quantos quilômetros foram percorridos: ")
   leia(dist)
   escreva("Digite o tipo do carro (Popular/Luxo): ")
   leia(tpo)
   escreval
   se (tpo = "Popular") entao
      dia <- dia * 90
      se (dist <= 100) entao
         dist <- (dist * 20) / 100
      senao
         dist <- (dist * 10) / 100
      fimse
      aluguel <- dia + dist
      escreval("+-------------======== R E S U L T A D O ========-------------+")
      escreval
      escreval("Portanto, o valor pelo aluguel do veículo é de R$", aluguel:1:2)
   senao
      dia <- dia * 150
      se (dist <= 200) entao
         dist <- (dist * 30) / 100
      senao
         dist <- (dist * 25) / 100
      fimse
      aluguel <- dia + dist
      escreval("+-------------======== R E S U L T A D O ========-------------+")
      escreval
      escreval("Portanto, o valor pelo aluguel do veículo é de R$", aluguel:1:2)
   fimse
fimalgoritmo
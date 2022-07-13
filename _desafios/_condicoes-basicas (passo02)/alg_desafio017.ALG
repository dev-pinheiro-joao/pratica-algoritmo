algoritmo "desafio017"
// ==================================================================
// Escreva um programa que pergunte a velocidade de um carro. Caso
// ultrapasse 80Km/h, exiba uma mensagem dizendo que o usuário foi
// multado. Nesse caso, exiba o valor da multa, cobrando R$5 por cada
// Km acima da velocidade permitida.
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var veloc, multa: Real
inicio
   escreval("+-------===== I N T R O D U Ç Ã O =====-------+")
   escreval
   escreva("Qual a velocidade do veículo (Km/h)? ")
   leia(veloc)
   escreval
   se (veloc > 80) entao
      multa <- (veloc - 80) * 5
      escreval("+---------==== R E S U L T A D O ====---------+")
      escreval
      escreval("Você será multado em R$", multa:1:2)
   senao
      escreval("+---------==== R E S U L T A D O ====---------+")
      escreval
      escreval("Você não será multado.")
   fimSe
fimalgoritmo
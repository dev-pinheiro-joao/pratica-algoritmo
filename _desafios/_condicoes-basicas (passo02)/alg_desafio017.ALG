algoritmo "desafio017"
// ==================================================================
// Escreva um programa que pergunte a velocidade de um carro. Caso
// ultrapasse 80Km/h, exiba uma mensagem dizendo que o usu�rio foi
// multado. Nesse caso, exiba o valor da multa, cobrando R$5 por cada
// Km acima da velocidade permitida.
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var veloc, multa: Real
inicio
   escreval("+-------===== I N T R O D U � � O =====-------+")
   escreval
   escreva("Qual a velocidade do ve�culo (Km/h)? ")
   leia(veloc)
   escreval
   se (veloc > 80) entao
      multa <- (veloc - 80) * 5
      escreval("+---------==== R E S U L T A D O ====---------+")
      escreval
      escreval("Voc� ser� multado em R$", multa:1:2)
   senao
      escreval("+---------==== R E S U L T A D O ====---------+")
      escreval
      escreval("Voc� n�o ser� multado.")
   fimSe
fimalgoritmo
algoritmo "desafio024"
// ==================================================================
// Fa�a um algoritmo que pergunte a dist�ncia que um passageiro dese-
// ja percorrer em Km. Calcule o pre�o da passagem, cobrando R$0.50
// por Km para viagens at� 200Km e R$0.45 para viagens mais longas.
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var dist, pass: Real
inicio
   escreval("+----------======== I N T R O D U � � O ========----------+")
   escreval
   escreva("Qual a dist�ncia que deseja percorrer (Km)? ")
   leia(dist)
   escreval
   se (dist <= 200) entao
      pass <- dist * 0.50
      escreval("+------------======= R E S U L T A D O =======------------+")
      escreval
      escreval("Para essa dist�ncia, o valor da passagem fica por R$", pass:1:2)
   senao
      pass <- dist * 0.45
      escreval("+------------======= R E S U L T A D O =======------------+")
      escreval
      escreval("Para essa dist�ncia, o valor da passagem fica por R$", pass:1:2)
   fimse
fimalgoritmo
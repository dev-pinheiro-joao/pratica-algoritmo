algoritmo "desafio024"
// ==================================================================
// Faça um algoritmo que pergunte a distância que um passageiro dese-
// ja percorrer em Km. Calcule o preço da passagem, cobrando R$0.50
// por Km para viagens até 200Km e R$0.45 para viagens mais longas.
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var dist, pass: Real
inicio
   escreval("+----------======== I N T R O D U Ç Ã O ========----------+")
   escreval
   escreva("Qual a distância que deseja percorrer (Km)? ")
   leia(dist)
   escreval
   se (dist <= 200) entao
      pass <- dist * 0.50
      escreval("+------------======= R E S U L T A D O =======------------+")
      escreval
      escreval("Para essa distância, o valor da passagem fica por R$", pass:1:2)
   senao
      pass <- dist * 0.45
      escreval("+------------======= R E S U L T A D O =======------------+")
      escreval
      escreval("Para essa distância, o valor da passagem fica por R$", pass:1:2)
   fimse
fimalgoritmo
algoritmo "desafio030"
// ==================================================================
// [DESAFIO] Refa�a o algoritmo 25, acrescentando o recurso de mos-
// trar que tipo de tri�ngulo ser� formado:
//
// * EQUIL�TERO: todos os lados iguais
// * IS�SCELES: dois lados iguais
// * ESCALENO: todos os lados diferentes
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var sgR1, sgR2, sgR3: Real
inicio
   escreval("+---------======= I N T R O D U � � O =======---------+")
   escreval
   escreva("Digite o tamanho do 1� segmento: ")
   leia(sgR1)
   escreva("Digite o tamanho do 2� segmento: ")
   leia(sgR2)
   escreva("Digite o tamanho do 3� segmento: ")
   leia(sgR3)
   escreval
   se(sgR1 < sgR2 + sgR3) e (sgR2 < sgR1 + sgR3) e (sgR3 < sgR1 + sgR2) entao
      escreval("+-----------====== R E S U L T A D O ======-----------+")
      escreval
      escreval("� poss�vel formar um tri�ngulo com esses valores.")
      se (sgR1 = sgR2) e (sgR2 = sgR3) entao
         escreval("Ademais, o tri�ngulo formado � do tipo EQUIL�TERO.")
      senao
         se (sgR1 <> sgR2) e (sgR2 <> sgR3) e (sgR1 <> sgR3) entao
            escreval("Ademais, o tri�ngulo formado � do tipo ESCALENO.")
         senao
            escreval("Ademais, o tri�ngulo formado � do tipo IS�SCELES.")
         fimse
      fimse
   senao
      escreval("+-----------====== R E S U L T A D O ======-----------+")
      escreval
      escreval("N�o � poss�vel formar um tri�ngulo com esses valores.")
   fimse
fimalgoritmo
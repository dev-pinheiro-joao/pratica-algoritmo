algoritmo "desafio025"
// ==================================================================
// [DESAFIO] Crie um programa que leia o tamanho de tr�s segmentos de
// reta. Analise seus comprimentos e diga se � poss�vel formar um
// tri�ngulo com essas retas. Matematicamente, para tr�s segmentos
// formarem um tri�ngulo, o comprimento de cada lado deve ser menor
// que a soma dos outros dois.
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
      escreval("� poss�vel formar um tri�ngulo com esses valores!")
   senao
      escreval("+-----------====== R E S U L T A D O ======-----------+")
      escreval
      escreval("N�o � poss�vel formar um tri�ngulo com esses valores!")
   fimse
fimalgoritmo
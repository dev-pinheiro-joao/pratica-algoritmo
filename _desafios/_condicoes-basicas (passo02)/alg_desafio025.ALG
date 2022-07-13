algoritmo "desafio025"
// ==================================================================
// [DESAFIO] Crie um programa que leia o tamanho de três segmentos de
// reta. Analise seus comprimentos e diga se é possível formar um
// triângulo com essas retas. Matematicamente, para três segmentos
// formarem um triângulo, o comprimento de cada lado deve ser menor
// que a soma dos outros dois.
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var sgR1, sgR2, sgR3: Real
inicio
   escreval("+---------======= I N T R O D U Ç Ã O =======---------+")
   escreval
   escreva("Digite o tamanho do 1° segmento: ")
   leia(sgR1)
   escreva("Digite o tamanho do 2° segmento: ")
   leia(sgR2)
   escreva("Digite o tamanho do 3° segmento: ")
   leia(sgR3)
   escreval
   se(sgR1 < sgR2 + sgR3) e (sgR2 < sgR1 + sgR3) e (sgR3 < sgR1 + sgR2) entao
      escreval("+-----------====== R E S U L T A D O ======-----------+")
      escreval
      escreval("É possível formar um triângulo com esses valores!")
   senao
      escreval("+-----------====== R E S U L T A D O ======-----------+")
      escreval
      escreval("Não é possível formar um triângulo com esses valores!")
   fimse
fimalgoritmo
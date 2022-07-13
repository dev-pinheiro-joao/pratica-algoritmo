algoritmo "desafio030"
// ==================================================================
// [DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mos-
// trar que tipo de triângulo será formado:
//
// * EQUILÁTERO: todos os lados iguais
// * ISÓSCELES: dois lados iguais
// * ESCALENO: todos os lados diferentes
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
      escreval("É possível formar um triângulo com esses valores.")
      se (sgR1 = sgR2) e (sgR2 = sgR3) entao
         escreval("Ademais, o triângulo formado é do tipo EQUILÁTERO.")
      senao
         se (sgR1 <> sgR2) e (sgR2 <> sgR3) e (sgR1 <> sgR3) entao
            escreval("Ademais, o triângulo formado é do tipo ESCALENO.")
         senao
            escreval("Ademais, o triângulo formado é do tipo ISÓSCELES.")
         fimse
      fimse
   senao
      escreval("+-----------====== R E S U L T A D O ======-----------+")
      escreval
      escreval("Não é possível formar um triângulo com esses valores.")
   fimse
fimalgoritmo
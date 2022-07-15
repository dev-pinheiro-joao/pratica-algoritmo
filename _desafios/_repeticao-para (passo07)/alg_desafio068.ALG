algoritmo "desafio068"
// ==================================================================
// Crie um programa que leia sexo e peso de 8 pessoas, usando a es-
// trutura “para”. No final, mostre na tela:
//
// - a) Quantas mulheres foram cadastradas
// - b) Quantos homens pesam mais de 100Kg
// - c) A média de peso entre as mulheres
// - d) O maior peso entre os homens
//
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var sexo: Caractere c, totF, totM: Inteiro peso, mediaF, maiorM: Real
inicio
   escreval("+---------======= I N T R O D U Ç Ã O =======---------+")
   escreval
   para c de 1 ate 8 faca
      escreva("Digite o sexo da ", c:1, "° pessoa (M/F): ")
      leia(sexo)
      escreva("Digite o peso da mesma (Kg): ")
      leia(peso)
      se (sexo = "F") entao
         totF <- totF + 1
         mediaF <- mediaF + peso
      senao
         se (sexo = "M") e (peso > 100) entao
            totM <- totM + 1
         fimse
      fimse
      se (sexo = "M") e (peso > maiorM) entao
         maiorM <- peso
      fimse
   fimpara
   mediaF <- mediaF / totF
   escreval
   escreval("+-----------====== R E S U L T A D O ======-----------+")
   escreval
   escreval("Um total de ", totF:1, " mulheres foram cadastradas.")
   escreval("Um total de ", totM:1, " homens pesam mais de 100Kg.")
   escreval("A média de peso entre as mulheres é de ", mediaF:1:1, "Kg.")
   escreval("O maior peso entre os homens foi de ", maiorM:1:1, "Kg.")
fimalgoritmo
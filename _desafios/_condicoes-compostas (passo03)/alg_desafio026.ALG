algoritmo "desafio026"
// ==================================================================
// Escreva um algoritmo que leia dois n�meros inteiros e compare-os,
// mostrando na tela uma das mensagens abaixo:
//
// * O primeiro valor � o maior
// * O segundo valor � o maior
// * N�o existe valor maior, os dois s�o iguais
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var num1, num2: Inteiro
inicio
   escreval("+---------======= I N T R O D U � � O =======---------+")
   escreval
   escreva("Digite um numero inteiro qualquer: ")
   leia(num1)
   escreva("Digite outro numero inteiro qualquer: ")
   leia(num2)
   escreval
   se (num1 > num2) entao
      escreval("+-----------====== R E S U L T A D O ======-----------+")
      escreval
      escreval("Dentre os valores cadastrados, o 1� n�mero � maior.")
   senao
      se (num1 < num2) entao
         escreval("+-----------====== R E S U L T A D O ======-----------+")
         escreval
         escreval("Dentre os valores cadastrados, o 2� n�mero � maior.")
      senao
         escreval("+-----------====== R E S U L T A D O ======-----------+")
         escreval
         escreval("Dentre os valores cadastrados, ambos s�o iguais.")
      fimse
   fimse
fimalgoritmo
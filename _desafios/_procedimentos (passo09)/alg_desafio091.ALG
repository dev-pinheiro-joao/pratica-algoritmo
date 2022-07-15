algoritmo "desafio091"
// ==================================================================
// Desenvolva um algoritmo que leia dois valores pelo teclado e passe
// esses valores para um procedimento Maior() que vai verificar qual
// deles é o maior e mostrá-lo na tela. Caso os dois valores sejam
// iguais, mostrar uma mensagem informando essa característica.
//
// AUTOR: Joao Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var num1, num2: Inteiro

Procedimento Maior(X, Y: Inteiro)
inicio
   se (X > Y) entao
      escreval("O maior número dentre os valores digitados é ", X:1)
   senao
      se (X < Y) entao
         escreval("O maior número dentre os valores digitados é ", Y:1)
      senao
         escreval("Ambos os valores são iguais.")
      fimse
   fimse
fimProcedimento

inicio
   escreval("+-------===== I N T R O D U Ç Ã O =====-------+")
   escreval
   escreva("Digite um número inteiro qualquer: ")
   leia(num1)
   escreva("Digite outro número inteiro qualquer: ")
   leia(num2)
   escreval
   escreval("+---------==== R E S U L T A D O ====---------+")
   escreval
   Maior(num1, num2)
fimalgoritmo
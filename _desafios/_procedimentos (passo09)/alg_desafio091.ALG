algoritmo "desafio091"
// ==================================================================
// Desenvolva um algoritmo que leia dois valores pelo teclado e passe
// esses valores para um procedimento Maior() que vai verificar qual
// deles � o maior e mostr�-lo na tela. Caso os dois valores sejam
// iguais, mostrar uma mensagem informando essa caracter�stica.
//
// AUTOR: Joao Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var num1, num2: Inteiro

Procedimento Maior(X, Y: Inteiro)
inicio
   se (X > Y) entao
      escreval("O maior n�mero dentre os valores digitados � ", X:1)
   senao
      se (X < Y) entao
         escreval("O maior n�mero dentre os valores digitados � ", Y:1)
      senao
         escreval("Ambos os valores s�o iguais.")
      fimse
   fimse
fimProcedimento

inicio
   escreval("+-------===== I N T R O D U � � O =====-------+")
   escreval
   escreva("Digite um n�mero inteiro qualquer: ")
   leia(num1)
   escreva("Digite outro n�mero inteiro qualquer: ")
   leia(num2)
   escreval
   escreval("+---------==== R E S U L T A D O ====---------+")
   escreval
   Maior(num1, num2)
fimalgoritmo
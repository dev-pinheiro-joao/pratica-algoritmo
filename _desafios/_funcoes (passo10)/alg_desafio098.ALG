algoritmo "desafio098"
// ==================================================================
// Crie um programa que tenha uma fun��o SuperSomador(), que vai re-
// ceber dois n�meros como par�metro e depois vai retornar a soma de
// todos os valores no intervalo entre os valores recebidos. Ex: Su-
// perSomador(1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21
// SuperSomador(15, 19) vai somar 15 + 16 + 17 + 18 + 19 e vai retor-
// nar 85.
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var num1, num2, res: Inteiro

Funcao SuperSomador(X, Y: Inteiro) : Inteiro
var
   c, soma: Inteiro
inicio
   escreva("Valores -> ")
   para c de X ate Y faca
      se (c = Y) entao
         escreva(c:1)
      senao
         escreva(c:1, " + ")
      fimse
      soma <- soma + c
   fimpara
   retorne soma
fimFuncao

inicio
   escreval("+-------===== I N T R O D U � � O =====-------+")
   escreval
   escreva("Digite um n�mero inicial: ")
   leia(num1)
   escreva("Digite um n�mero final: ")
   leia(num2)
   escreval
   escreval("+---------==== R E S U L T A D O ====---------+")
   escreval
   res <- SuperSomador(num1, num2)
   escreval(" =", res)
fimalgoritmo
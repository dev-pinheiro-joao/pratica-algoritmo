algoritmo "desafio067"
// ==================================================================
// Fa�a um programa usando a estrutura �para� que leia um n�mero in-
// teiro positivo e mostre na tela uma contagem de 0 at� o valor di-
// gitado: Ex: Digite um valor: 9 Contagem: 0, 1, 2, 3, 4, 5, 6, 7,
// 8, 9, FIM!
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var c, num: Inteiro
inicio
   escreval("+---------======= I N T R O D U � � O =======---------+")
   escreval
   escreva("Digite um n�mero final para a contagem: ")
   leia(num)
   escreval
   escreval("+-----------====== R E S U L T A D O ======-----------+")
   escreval
   escreva("Contagem: ")
   para c de 0 ate num faca
      escreva(c:1, " ")
      c <- c + 1
   fimpara
   escreval("FIM!")
fimalgoritmo
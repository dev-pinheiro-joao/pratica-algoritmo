algoritmo "desafio007"
// ==================================================================
// Crie um algoritmo que leia um n�mero real e mostre na tela o seu
// dobro e a sua ter�a parte.
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var num, dobro, terca: Real
inicio
   escreval("+---------======= I N T R O D U � � O =======---------+")
   escreval
   escreva("Digite um n�mero real qualquer: ")
   leia(num)
   escreval
   dobro <- num * 2
   terca <- num / 3
   escreval("+-----------====== R E S U L T A D O ======-----------+")
   escreval
   escreval("O dobro de", num, " �", dobro, " e sua ter�a parte � ", terca:1:2)
fimalgoritmo
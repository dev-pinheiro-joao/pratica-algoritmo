algoritmo "desafio011"
// ==================================================================
// Desenvolva uma l�gica que leia os valores de A, B e C de uma equa-
// ��o do segundo grau e mostre o valor de Delta.
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var a, b, c: Inteiro delta: Real
inicio
   escreval("+-----------========= I N T R O D U � � O =========-----------+")
   escreval
   escreva("Digite um valor inteiro para A: ")
   leia(a)
   escreva("Digite um valor inteiro para B: ")
   leia(b)
   escreva("Digite um valor inteiro para C: ")
   leia(c)
   escreval
   delta <- b^2 - 4 * a * c
   escreval("+-------------======== R E S U L T A D O ========-------------+")
   escreval
   escreval("O valor de Delta � igual a ", delta:1)
fimalgoritmo
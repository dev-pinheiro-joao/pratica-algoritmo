algoritmo "desafio011"
// ==================================================================
// Desenvolva uma lógica que leia os valores de A, B e C de uma equa-
// ção do segundo grau e mostre o valor de Delta.
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var a, b, c: Inteiro delta: Real
inicio
   escreval("+-----------========= I N T R O D U Ç Ã O =========-----------+")
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
   escreval("O valor de Delta é igual a ", delta:1)
fimalgoritmo
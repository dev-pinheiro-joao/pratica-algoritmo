algoritmo "desafio099"
// ==================================================================
// Fa�a um programa que possua uma fun��o chamada Potencia(), que vai
// receber dois par�metros num�ricos (base e expoente) e vai calcular
// o resultado da exponencia��o. Ex: Potencia(5,2) vai calcular 5^2 =
// 25
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var base, expo: Inteiro res: Real

Funcao Potencia(X, Y: Inteiro) : Real
inicio
   retorne X ^ Y
fimFuncao

inicio
   escreval("+-------===== I N T R O D U � � O =====-------+")
   escreval
   escreva("Digite a base da pot�ncia: ")
   leia(base)
   escreva("Digite o expoente da pot�ncia: ")
   leia(expo)
   escreval
   res <- Potencia(base, expo)
   escreval("+---------==== R E S U L T A D O ====---------+")
   escreval
   escreval("A pot�ncia ", base:1, "^", expo:1, " � igual a ", res:1)
fimalgoritmo
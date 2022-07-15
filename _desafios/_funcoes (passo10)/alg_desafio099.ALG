algoritmo "desafio099"
// ==================================================================
// Faça um programa que possua uma função chamada Potencia(), que vai
// receber dois parâmetros numéricos (base e expoente) e vai calcular
// o resultado da exponenciação. Ex: Potencia(5,2) vai calcular 5^2 =
// 25
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var base, expo: Inteiro res: Real

Funcao Potencia(X, Y: Inteiro) : Real
inicio
   retorne X ^ Y
fimFuncao

inicio
   escreval("+-------===== I N T R O D U Ç Ã O =====-------+")
   escreval
   escreva("Digite a base da potência: ")
   leia(base)
   escreva("Digite o expoente da potência: ")
   leia(expo)
   escreval
   res <- Potencia(base, expo)
   escreval("+---------==== R E S U L T A D O ====---------+")
   escreval
   escreval("A potência ", base:1, "^", expo:1, " é igual a ", res:1)
fimalgoritmo
algoritmo "desafio095"
// ==================================================================
// Refaça o exercício 'desafio090', só que agora em forma de função So-
// mador(), que vai receber dois parâmetros e vai retornar o resulta-
// do da soma entre eles para o programa principal.
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var num1, num2, soma: Inteiro

Funcao Somador(X, Y: Inteiro) : Inteiro
inicio
   retorne X + Y
fimFuncao

inicio
   escreval("+-------===== I N T R O D U Ç Ã O =====-------+")
   escreval
   escreva("Digite um número inteiro qualquer: ")
   leia(num1)
   escreva("Digite um segundo número inteiro: ")
   leia(num2)
   escreval
   soma <- Somador(num1, num2)
   escreval("+---------==== R E S U L T A D O ====---------+")
   escreval
   escreval("A soma dos valores é igual a ", soma:1)
fimalgoritmo
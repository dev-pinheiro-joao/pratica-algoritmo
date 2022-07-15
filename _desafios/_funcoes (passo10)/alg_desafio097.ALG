algoritmo "desafio097"
// ==================================================================
// Refaça o exercício 'desafio091', só que agora em forma de função
// Maior(), mas faça uma adaptação que vai receber TRÊS números como
// parâmetro e vai retornar qual foi o maior entre eles.
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var num1, num2, num3, res: Inteiro

Funcao Maior(X, Y, Z: Inteiro) : Inteiro
inicio
   se (X > Y) e (X > Z) entao
      retorne X
   senao
      se (Y > X) e (Y > Z) entao
         retorne Y
      senao
         se (Z > X) e (Z > Y) entao
            retorne Z
         fimse
      fimse
   fimse
fimFuncao

inicio
   escreval("+-------===== I N T R O D U Ç Ã O =====-------+")
   escreval
   escreva("Digite um número inteiro qualquer: ")
   leia(num1)
   escreva("Digite um segundo número inteiro: ")
   leia(num2)
   escreva("Digite um terceiro número inteiro: ")
   leia(num3)
   escreval
   escreval("+---------==== R E S U L T A D O ====---------+")
   escreval
   res <- Maior(num1, num2, num3)
   escreval("Dentre os valores digitados, o maior é ", res:1)
fimalgoritmo
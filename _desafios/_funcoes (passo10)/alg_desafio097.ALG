algoritmo "desafio097"
// ==================================================================
// Refa�a o exerc�cio 'desafio091', s� que agora em forma de fun��o
// Maior(), mas fa�a uma adapta��o que vai receber TR�S n�meros como
// par�metro e vai retornar qual foi o maior entre eles.
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
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
   escreval("+-------===== I N T R O D U � � O =====-------+")
   escreval
   escreva("Digite um n�mero inteiro qualquer: ")
   leia(num1)
   escreva("Digite um segundo n�mero inteiro: ")
   leia(num2)
   escreva("Digite um terceiro n�mero inteiro: ")
   leia(num3)
   escreval
   escreval("+---------==== R E S U L T A D O ====---------+")
   escreval
   res <- Maior(num1, num2, num3)
   escreval("Dentre os valores digitados, o maior � ", res:1)
fimalgoritmo
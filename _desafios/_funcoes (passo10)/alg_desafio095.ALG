algoritmo "desafio095"
// ==================================================================
// Refa�a o exerc�cio 'desafio090', s� que agora em forma de fun��o So-
// mador(), que vai receber dois par�metros e vai retornar o resulta-
// do da soma entre eles para o programa principal.
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var num1, num2, soma: Inteiro

Funcao Somador(X, Y: Inteiro) : Inteiro
inicio
   retorne X + Y
fimFuncao

inicio
   escreval("+-------===== I N T R O D U � � O =====-------+")
   escreval
   escreva("Digite um n�mero inteiro qualquer: ")
   leia(num1)
   escreva("Digite um segundo n�mero inteiro: ")
   leia(num2)
   escreval
   soma <- Somador(num1, num2)
   escreval("+---------==== R E S U L T A D O ====---------+")
   escreval
   escreval("A soma dos valores � igual a ", soma:1)
fimalgoritmo
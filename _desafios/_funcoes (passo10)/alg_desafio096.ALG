algoritmo "desafio096"
// ==================================================================
// Crie um programa que tenha uma fun��o Media(), que vai receber as
// 2 notas de um aluno e retornar a sua m�dia para o programa princi-
// pal.
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var nt1, nt2, m: Real

Funcao Media(X, Y: Real) : Real
inicio
   retorne (X + Y) / 2
fimFuncao
inicio
   escreval("+-------===== I N T R O D U � � O =====-------+")
   escreval
   escreva("Digite a 1� nota do aluno: ")
   leia(nt1)
   escreva("Digite a 2� nota do aluno: ")
   leia(nt2)
   escreval
   m <- Media(nt1, nt2)
   escreval("+---------==== R E S U L T A D O ====---------+")
   escreval
   escreval("A m�dia entre as notas � ", m:1:2)
fimalgoritmo
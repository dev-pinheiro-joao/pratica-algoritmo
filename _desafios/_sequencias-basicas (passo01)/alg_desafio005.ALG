algoritmo "desafio005"
// ==================================================================
// Fa�a um programa que leia as duas notas de um aluno em uma mat�ria
// e mostre na tela a sua m�dia na disciplina.
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var nota1, nota2, media: Real
inicio
   escreval("+-------===== I N T R O D U � � O =====-------+")
   escreval
   escreva("Digite a 1� nota do aluno: ")
   leia(nota1)
   escreva("Digite a 2� nota do aluno: ")
   leia(nota2)
   escreval
   media <- (nota1 + nota2) / 2
   escreval("+---------==== R E S U L T A D O ====---------+")
   escreval
   escreval("A m�dia entre as notas do aluno � igual a ", media:1:2)
fimalgoritmo
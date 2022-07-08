algoritmo "desafio005"
// ==================================================================
// Faça um programa que leia as duas notas de um aluno em uma matéria
// e mostre na tela a sua média na disciplina.
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var nota1, nota2, media: Real
inicio
   escreval("+-------===== I N T R O D U Ç Ã O =====-------+")
   escreval
   escreva("Digite a 1º nota do aluno: ")
   leia(nota1)
   escreva("Digite a 2º nota do aluno: ")
   leia(nota2)
   escreval
   media <- (nota1 + nota2) / 2
   escreval("+---------==== R E S U L T A D O ====---------+")
   escreval
   escreval("A média entre as notas do aluno é igual a ", media:1:2)
fimalgoritmo
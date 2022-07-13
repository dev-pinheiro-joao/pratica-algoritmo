algoritmo "desafio027"
// ==================================================================
// Crie um programa que leia duas notas de um aluno e calcule a sua
// média, mostrando uma mensagem no final, de acordo com a média a-
// tingida:
//
// * Média até 4.9: REPROVADO
// * Média entre 5.0 e 6.9: RECUPERAÇÃO
// * Média 7.0 ou superior: APROVADO
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var nota1, nota2, media: Real
inicio
   escreval("+-------===== I N T R O D U Ç Ã O =====-------+")
   escreval
   escreva("Digite a 1° nota do aluno: ")
   leia(nota1)
   escreva("Digite a 2° nota do aluno: ")
   leia(nota2)
   escreval
   media <- (nota1 + nota2) / 2
   se (media >= 7) entao
      escreval("+---------==== R E S U L T A D O ====---------+")
      escreval
      escreval("Com as seguintes notas, o aluno está APROVADO!")
   senao
      se (media >= 5) e (media <= 6.9) entao
         escreval("+---------==== R E S U L T A D O ====---------+")
         escreval
         escreval("Com as seguintes notas, o aluno está EM RECUPERAÇÃO!")
      senao
         escreval("+---------==== R E S U L T A D O ====---------+")
         escreval
         escreval("Com as seguintes notas, o aluno está REPROVADO!")
      fimse
   fimse
fimalgoritmo
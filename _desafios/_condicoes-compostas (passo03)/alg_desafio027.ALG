algoritmo "desafio027"
// ==================================================================
// Crie um programa que leia duas notas de um aluno e calcule a sua
// m�dia, mostrando uma mensagem no final, de acordo com a m�dia a-
// tingida:
//
// * M�dia at� 4.9: REPROVADO
// * M�dia entre 5.0 e 6.9: RECUPERA��O
// * M�dia 7.0 ou superior: APROVADO
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
   se (media >= 7) entao
      escreval("+---------==== R E S U L T A D O ====---------+")
      escreval
      escreval("Com as seguintes notas, o aluno est� APROVADO!")
   senao
      se (media >= 5) e (media <= 6.9) entao
         escreval("+---------==== R E S U L T A D O ====---------+")
         escreval
         escreval("Com as seguintes notas, o aluno est� EM RECUPERA��O!")
      senao
         escreval("+---------==== R E S U L T A D O ====---------+")
         escreval
         escreval("Com as seguintes notas, o aluno est� REPROVADO!")
      fimse
   fimse
fimalgoritmo
algoritmo "desafio058"
// ==================================================================
// Fa�a um algoritmo que leia a idade de v�rios alunos de uma turma.
// O programa vai parar quando for digitada a idade 999. No final,
// mostre quantos alunos existem na turma e qual � a m�dia de idade
// do grupo.
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var idade, totA: Inteiro media: Real
inicio
   escreval("+-------===== I N T R O D U � � O =====-------+")
   escreval
   repita
      escreva("Digite uma idade (3 d�gitos max.): ")
      leia(idade)
      se (idade < 1000) e (idade <> 0) entao
         totA <- totA + 1
         media <- media + idade
      fimse
   ate (idade = 999)
   media <- media / totA
   limpatela
   escreval("+---------==== R E S U L T A D O ====---------+")
   escreval
   escreval("O total de alunos � ", totA:1)
   escreval("A m�dia das idades � de ", media:1, " anos.")
fimalgoritmo
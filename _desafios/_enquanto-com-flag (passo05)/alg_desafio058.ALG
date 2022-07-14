algoritmo "desafio058"
// ==================================================================
// Faça um algoritmo que leia a idade de vários alunos de uma turma.
// O programa vai parar quando for digitada a idade 999. No final,
// mostre quantos alunos existem na turma e qual é a média de idade
// do grupo.
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var idade, totA: Inteiro media: Real
inicio
   escreval("+-------===== I N T R O D U Ç Ã O =====-------+")
   escreval
   repita
      escreva("Digite uma idade (3 dígitos max.): ")
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
   escreval("O total de alunos é ", totA:1)
   escreval("A média das idades é de ", media:1, " anos.")
fimalgoritmo
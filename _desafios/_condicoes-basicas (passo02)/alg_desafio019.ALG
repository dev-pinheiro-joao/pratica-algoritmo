algoritmo "desafio019"
// ==================================================================
// Crie um algoritmo que leia o nome e as duas notas de um aluno,
// calcule a sua m�dia e mostre na tela. No final, analise a m�dia e
// mostre se o aluno teve ou n�o um bom aproveitamento(se ficou acima
// da m�dia 7.0).
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var nome: Caractere nota1, nota2, media: Real
inicio
   escreval("+--------====== I N T R O D U � � O ======--------+")
   escreval
   escreva("Digite o nome do aluno: ")
   leia(nome)
   escreva("Digite a 1� nota de ", Nome, ": ")
   leia(nota1)
   escreva("Digite a 2� nota de ", Nome, ": ")
   leia(nota2)
   escreval
   media <- (nota1 + nota2) / 2
   se (media > 7) entao
      escreval("+----------===== R E S U L T A D O =====----------+")
      escreval
      escreval("O aluno ", nome, " tirou ", media:1:2, " na m�dia.")
      escreval("Portanto, ele(a) teve um bom aproveitamento.")
   senao
      escreval("=============== R E S U L T A D O ===============")
      escreval
      escreval("O aluno ", nome, " tirou ", media:1:2, " na m�dia.")
      escreval("Portanto, ele(a) n�o teve um bom aproveitamento.")
   fimse
fimalgoritmo
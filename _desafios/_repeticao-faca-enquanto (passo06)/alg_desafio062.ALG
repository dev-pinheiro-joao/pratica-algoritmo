algoritmo "desafio062"
// ==================================================================
// Fa�a um programa usando a estrutura �fa�a enquanto� que leia a
// idade de v�rias pessoas. A cada la�o, voc� dever� perguntar para o
// usu�rio se ele quer ou n�o continuar a digitar dados. No final,
// quando o usu�rio decidir parar, mostre na tela:
//
// - a) Quantas idades foram digitadas
// - b) Qual � a m�dia entre as idades digitadas
// - c) Quantas pessoas tem 21 anos ou mais.
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var resp: Caractere idade, totI, tot21: Inteiro media: Real
inicio
   escreval("+--------====== I N T R O D U � � O ======--------+")
   escreval
   enquanto (resp <> "N") faca
      escreva("Digite uma idade: ")
      leia(idade)
      totI <- totI + 1
      media <- media + idade
      se (idade >= 21) entao
         tot21 <- tot21 + 1
      fimse
      escreva("Digite se deseja prosseguir (S/N): ")
      leia(resp)
   fimenquanto
   media <- media / totI
   escreval
   escreval("+----------===== R E S U L T A D O =====----------+")
   escreval
   escreval("Um total de ", totI:1," idades foram digitadas.")
   escreval("Um total de ", tot21:1, " pessoas possuem 21 anos ou mais.")
   escreval("A m�dia entre as idades digitadas � de ", media:1, " anos.")
fimalgoritmo
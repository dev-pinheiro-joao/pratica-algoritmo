algoritmo "desafio084"
// ==================================================================
// Crie um programa que leia o nome e a idade de 9 pessoas e guarde
// esses valores em dois vetores, em posições relacionadas. No final,
// mostre uma listagem contendo apenas os dados das pessoas menores
// de idade.
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var c: Inteiro nome: Vetor[1..9] de Caractere idade: Vetor[1..9] de Inteiro
inicio
   escreval("+-----------========= I N T R O D U Ç Ã O =========-----------+")
   escreval
   para c de 1 ate 9 faca
      escreva("Digite o nome da ", c:1, "º pessoa: ")
      leia(nome[c])
      escreva("Digite a idade de ", nome[c], ": ")
      leia(idade[c])
   fimpara
   escreval
   escreval("+-------------======== R E S U L T A D O ========-------------+")
   escreval
   escreva("Pessoas menores de idade -> ")
   para c de 1 ate 9 faca
      se (idade[c] < 18) entao
         escreva(nome[c], " ")
      fimse
   fimpara
   escreval
fimalgoritmo
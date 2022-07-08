algoritmo "AptoDirigir"
// ==========================================================================
// Algoritmo para verificar se uma pessoa ja pode tirar carteira de motorista
//
// AUTOR: João Paulo Pinheiro Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==========================================================================
var
   ano, nasc, idade: Inteiro
inicio
      escreval("--------------------------")
      escreval(" DEPARTAMENTO DE TRÂNSITO ")
      escreval("--------------------------")
      escreva("Ano Atual (yyyy): ")
      leia(ano)
      escreva("Ano de nascimento (yyyy): ")
      leia(nasc)
      idade <- ano - nasc
      se (idade >= 18) entao
         escreval
         escreval("--------- STATUS --------")
         escreval(" IDADE:", idade, " ANOS")
         escreval(" APTO A TIRAR CARTEIRA")
         escreval("-------------------------")
      senao
         escreval
         escreval("-------- STATUS --------")
         escreval(" IDADE:", idade, " ANOS")
         escreval(" INAPTO A TIRAR CARTEIRA")
         escreval("------------------------")
      fimse
fimalgoritmo
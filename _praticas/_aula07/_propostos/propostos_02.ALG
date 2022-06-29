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
      Escreval("--------------------------")
      Escreval(" DEPARTAMENTO DE TRÂNSITO ")
      Escreval("--------------------------")
      Escreva("Ano Atual (yyyy): ")
      Leia(ano)
      Escreva("Ano de nascimento (yyyy): ")
      Leia(nasc)
      idade <- ano - nasc
      Se (idade >= 18) entao
         Escreval
         Escreval("--------- STATUS --------")
         Escreval(" IDADE:", idade, " ANOS")
         Escreval(" APTO A TIRAR CARTEIRA")
         Escreval("-------------------------")
      senao
         Escreval
         Escreval("-------- STATUS --------")
         Escreval(" IDADE:", idade, " ANOS")
         Escreval(" INAPTO A TIRAR CARTEIRA")
         Escreval("------------------------")
      FimSe
fimalgoritmo

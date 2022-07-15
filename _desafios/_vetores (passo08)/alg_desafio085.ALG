algoritmo "desafio085"
// ==================================================================
// Faça um algoritmo que leia o nome, o sexo e o salário de 5 funcio-
// nários e guarde esses dados em três vetores. No final, mostre uma
// listagem contendo apenas os dados das funcionárias mulheres que
// ganham mais de R$5 mil.
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var c: Inteiro nome: Vetor [1.. 5] de Caractere
    sexo: Vetor [1.. 5] de Caractere salario: Vetor [1.. 5] de Real
inicio
   escreval("+----------======== I N T R O D U Ç Ã O ========----------+")
   escreval
   para c de 1 ate 5 faca
      escreva("Digite o nome do(a) ", c:1, "º funcionário(a): ")
      leia(nome[c])
      escreva("Digite o sexo de ", nome[c], " (M/F): ")
      leia(sexo[c])
      escreva("Digite o salario de ", nome[c], ": ")
      leia(salario[c])
   fimpara
   escreval
   escreval("+------------======= R E S U L T A D O =======------------+")
   escreval
   escreval("Funcionárias que ganham mais de 5 mil: ")
   escreval
   para c de 1 ate 5 faca
        se (sexo[c] = "F") e (salario[c] > 5000) entao
           escreval("Funcionária: ", nome[c])
           escreval("Sexo: ", sexo[c])
           escreval("Salario: R$", salario[c]:1:2)
           escreval
        fimse
   fimpara
fimalgoritmo
algoritmo "desafio085"
// ==================================================================
// Fa�a um algoritmo que leia o nome, o sexo e o sal�rio de 5 funcio-
// n�rios e guarde esses dados em tr�s vetores. No final, mostre uma
// listagem contendo apenas os dados das funcion�rias mulheres que
// ganham mais de R$5 mil.
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var c: Inteiro nome: Vetor [1.. 5] de Caractere
    sexo: Vetor [1.. 5] de Caractere salario: Vetor [1.. 5] de Real
inicio
   escreval("+----------======== I N T R O D U � � O ========----------+")
   escreval
   para c de 1 ate 5 faca
      escreva("Digite o nome do(a) ", c:1, "� funcion�rio(a): ")
      leia(nome[c])
      escreva("Digite o sexo de ", nome[c], " (M/F): ")
      leia(sexo[c])
      escreva("Digite o salario de ", nome[c], ": ")
      leia(salario[c])
   fimpara
   escreval
   escreval("+------------======= R E S U L T A D O =======------------+")
   escreval
   escreval("Funcion�rias que ganham mais de 5 mil: ")
   escreval
   para c de 1 ate 5 faca
        se (sexo[c] = "F") e (salario[c] > 5000) entao
           escreval("Funcion�ria: ", nome[c])
           escreval("Sexo: ", sexo[c])
           escreval("Salario: R$", salario[c]:1:2)
           escreval
        fimse
   fimpara
fimalgoritmo
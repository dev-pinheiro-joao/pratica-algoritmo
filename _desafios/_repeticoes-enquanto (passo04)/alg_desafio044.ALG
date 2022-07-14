algoritmo "desafio044"
// ==================================================================
// Crie um algoritmo que leia o valor inicial da contagem, o valor
// final e o incremento, mostrando em seguida todos os valores no in-
// tervalo: Ex: Digite o primeiro Valor: 3. Digite o último Valor: 10
// Digite o incremento: 2. Contagem: 3 5 7 9 Acabou!
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var valorI, valorF, inc: Inteiro
inicio
   escreval("+---------======= I N T R O D U Ç Ã O =======---------+")
   escreval
   escreva("Digite um valor inicial para a contagem: ")
   leia(valorI)
   escreva("Digite um valor final para a contagem: ")
   leia(valorF)
   escreva("Digite o incremento numérico: ")
   leia(inc)
   escreval
   escreval("+-----------====== R E S U L T A D O ======-----------+")
   escreval
   escreva("Contagem: ")
   enquanto (valorI <= valorF) faca
      escreva(valorI:1, " ")
      valorI <- valorI + inc
   fimenquanto
   escreval("Acabou!")
fimalgoritmo
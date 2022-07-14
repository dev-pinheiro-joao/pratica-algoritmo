algoritmo "desafio045"
// ==================================================================
// O programa do 'desafio044' vai ter um problema quando digitarmos o
// primeiro valor maior que o último. Resolva esse problema com um
// código que funcione em qualquer situação.
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
   se (valorI < valorF) entao
      escreva("Contagem: ")
      enquanto (valorI <= valorF) faca
         escreva(valorI:1, " ")
         valorI <- valorI + inc
      fimenquanto
      escreval("Acabou!")
   senao
      se (valorI > valorF) entao
         escreva("Contagem: ")
         enquanto (valorI >= valorF) faca
            escreva(valorI:1, " ")
            valorI <- valorI - inc
         fimenquanto
         escreval("Acabou!")
      fimse
   fimse
fimalgoritmo
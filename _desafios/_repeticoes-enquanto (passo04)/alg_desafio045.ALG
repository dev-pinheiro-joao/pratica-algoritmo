algoritmo "desafio045"
// ==================================================================
// O programa do 'desafio044' vai ter um problema quando digitarmos o
// primeiro valor maior que o �ltimo. Resolva esse problema com um
// c�digo que funcione em qualquer situa��o.
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var valorI, valorF, inc: Inteiro
inicio
   escreval("+---------======= I N T R O D U � � O =======---------+")
   escreval
   escreva("Digite um valor inicial para a contagem: ")
   leia(valorI)
   escreva("Digite um valor final para a contagem: ")
   leia(valorF)
   escreva("Digite o incremento num�rico: ")
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
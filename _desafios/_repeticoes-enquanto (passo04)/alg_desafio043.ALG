algoritmo "desafio043"
// ==================================================================
// Desenvolva um algoritmo que mostre uma contagem regressiva de 30
// at� 1, marcando os n�meros que forem divis�veis por 4, exatamente
// como mostrado abaixo: 30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18
// 17 [16]...
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var c: Inteiro
inicio
   c <- 30
   escreval("+-------------======== R E S U L T A D O ========-------------+")
   escreval
   escreva("Contagem: ")
   enquanto (c > 0) faca
      se (c % 4 = 0) entao
         escreva("[", c:1, "] ")
      senao
         escreva(c:1, " ")
      fimse
      c <- c - 1
   fimEnquanto
fimalgoritmo
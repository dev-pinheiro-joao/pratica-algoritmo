algoritmo "desafio050"
// ==================================================================
// Desenvolva um programa que fa�a o sorteio de 20 n�meros entre 0 e
// 10 e mostre na tela:
//
// - a) Quais foram os n�meros sorteados
// - b) Quantos n�meros est�o acima de 5
// - c) Quantos n�meros s�o divis�veis por 3
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var c, num, totA5, totD3: Inteiro
inicio
   escreval("+-----------========= I N T R O D U � � O =========-----------+")
   escreval
   escreva("Contagem: ")
   enquanto (c < 20) faca
      num <- randi(11)
      escreva(num:1, ", ")
      se (num > 5) entao
         totA5 <- totA5 + 1
      fimse
      se (num % 3 = 0) e (num <> 0) entao
         totD3 <- totD3 + 1
      fimse
      c <- c + 1
   fimenquanto
   escreval
   escreval
   escreval("+-------------======== R E S U L T A D O ========-------------+")
   escreval
   escreval("H� um total de ", totA5:1, " n�meros acima de 5.")
   escreval("H� um total de ", totD3:1, " n�meros div�siveis por 3.")
fimalgoritmo
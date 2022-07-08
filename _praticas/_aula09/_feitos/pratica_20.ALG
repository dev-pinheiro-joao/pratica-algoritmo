algoritmo "ConversorXvezes"
// ================================================================
// Converter moeda X Vezes, de acordo com a vontade do usuário
// ================================================================
var
   C, Q: Inteiro
   R, D: Real
inicio
      C <- 1
      escreva("Quantas vezes você quer converter? ")
      leia(Q)
      enquanto (c <= Q) faca
               escreva("Qual o valor em R$? ")
               leia(R)
               D <- R/2.20
               escreval("O valor convertido é U$", D:5:2)
               c <- c + 1
      fimenquanto
fimalgoritmo
algoritmo "Tabuada"
// ================================================================
// Contar de 1 até 10 e exibir a tabuada de um número
// ================================================================
var
   contador, N, R: Inteiro
inicio
      contador <- 1
      escreva("Quer ver a tabuada de qual número? ")
      leia(N)
      repita
            R <- N * contador
            escreval(N, " x", contador, " =", R)
            contador <- contador + 1
      ate (contador > 10)
      escreval("Terminei de contar")
fimalgoritmo
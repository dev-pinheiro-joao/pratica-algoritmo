algoritmo "Tabuada"
// ================================================================
// Contar de 1 at� 10 e exibir a tabuada de um n�mero
// ================================================================
var
   contador, N, R: Inteiro
inicio
      contador <- 1
      escreva("Quer ver a tabuada de qual n�mero? ")
      leia(N)
      repita
            R <- N * contador
            escreval(N, " x", contador, " =", R)
            contador <- contador + 1
      ate (contador > 10)
      escreval("Terminei de contar")
fimalgoritmo
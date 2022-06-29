algoritmo "Tabuada"
// ===============================================================
// Contar de 1 até 10 e exibir a tabuada de um número
// ===============================================================
var
   contador, N, R: Inteiro
inicio
      contador <- 1
      Escreva("Quer ver a tabuada de qual número? ")
      Leia(N)
      Repita
            R <- N * contador
            Escreval(N, " x", contador, " =", R)
            contador <- contador + 1
      Ate (contador > 10)
      Escreval("Terminei de contar")
fimalgoritmo

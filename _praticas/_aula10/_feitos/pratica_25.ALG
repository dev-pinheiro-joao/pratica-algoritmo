algoritmo "NumeroPrimo"
// ================================================================
// Determinar se um n�mero � primo
// ================================================================
var
   C, N, ContDiv: Inteiro
inicio
      C <- 1
      ContDiv <- 0
      escreva("Digite um n�mero: ")
      leia(N)
      repita
            se (N % C = 0) entao
               ContDiv <- ContDiv + 1
            fimse
            C <- C + 1
      ate (C > N)
      escreval
      se (ContDiv > 2) entao
         escreval("O valor", N, " n�o � primo")
      senao
         escreval("O valor", N, " � primo")
      fimse
fimalgoritmo
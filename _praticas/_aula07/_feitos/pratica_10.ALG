algoritmo "ParOuImpar"
// ================================================================
// Determinar se um n�mero � �mpar ou par
// ================================================================
var
   N: Inteiro
inicio
      escreva("Digite um n�mero qualquer: ")
      leia(N)
      se (N % 2 = 0) entao
         escreval("O n�mero", N, " � PAR.")
      senao
         escreval("O n�mero", N, " � IMPAR.")
      fimse
fimalgoritmo
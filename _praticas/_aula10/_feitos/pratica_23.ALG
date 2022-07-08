algoritmo "Somador"
// ================================================================
// Algoritmo para somar varios valores informados pelo usuario.
// ================================================================
var
   N, S: Inteiro
   resp: Caractere
inicio
   S <- 0
   repita
      escreva ("Digite o valor: ")
      leia(N)
      S <- S + N
      escreva("Voce quer continuar? [S/N] ")
      leia(resp)
   ate (resp = "N")
   escreval("A soma de todos os valores digitados é", S)
fimalgoritmo
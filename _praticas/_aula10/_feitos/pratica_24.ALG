algoritmo "Fatorial"
// ========================================================================
// Calcular o fatorial de um n�mero / Calcular o fatorial de v�rios n�meros
// ========================================================================
var
   C, N, F: Inteiro
   R: Caractere
inicio
   repita
         escreva("Digite um n�mero: ")
         leia(N)
         C <- N
         F <- 1
         repita
               F <- F * C
               C <- C - 1
         ate (C < 1)
         escreval("O valor do fatorial de", N, " � igual �", F)
         escreva("Quer continuar? [S/N] ")
         leia(R)
         limpatela
   ate (R = "N")
fimalgoritmo

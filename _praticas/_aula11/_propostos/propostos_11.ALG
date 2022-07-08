algoritmo "Analisador"
// ==================================================================
// Analisador de valores
//
// AUTOR: João Paulo Pinheiro Nascimento
// Exercícios Resolvidos do Curso Em Video - Prof°: Gustavo Guanabara
// ==================================================================
var
   C, V, Sg, Sp, D, N: Inteiro
   M: Real
inicio
      Sg <- 0
      Sp <- 0
      para C <- 1 ate 5 faca
           escreva("Digite o", C, "° valor: ")
           leia(V)
           Sg <- Sg + V
           M <- Sg / C
           se (V % 5 = 0) e (V <> 0) entao
                D <- D + 1
           fimse
           se (V % 2 = 0) entao
              Sp <- Sp + V
           fimse
           se(V = 0) entao
               N <- N + 1
           fimse
      fimpara
      limpatela
      escreval("--------------------------------")
      escreval("A soma entre os valores é:", Sg)
      escreval("A média entre os valores é:", M)
      escreval("Valores divisiveis por cinco:", D)
      escreval("Valores nulos:", N)
      escreval("A soma dos valores pares é:", Sp)
      escreval("--------------------------------")
fimalgoritmo
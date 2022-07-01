algoritmo "Analisador"
// ===================================================================
// Analisador de valores
//
// AUTOR: Jo�o Paulo Pinheiro Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ===================================================================
var
   C, V, Sg, Sp, D, N: Inteiro
   M: Real
inicio
      Sg <- 0
      Sp <- 0
      Para C <- 1 ate 5 faca
           Escreva("Digite o", C, " ° valor: ")
           Leia(V)
           Sg <- Sg + V
           M <- Sg / C
           Se (V % 5 = 0) e (V <> 0) entao
                D <- D + 1
           FimSe
           Se (V % 2 = 0) entao
              Sp <- Sp + V
           FimSe
           Se(V = 0) entao
               N <- N + 1
           FimSe
      FimPara
      LimpaTela
      Escreval("--------------------------------")
      Escreval("A soma entre os valores é:", Sg)
      Escreval("A média entre os valores é:", M)
      Escreval("Valores divisiveis por cinco:", D)
      Escreval("Valores nulos:", N)
      Escreval("A soma dos valores pares é:", Sp)
      Escreval("--------------------------------")
fimalgoritmo
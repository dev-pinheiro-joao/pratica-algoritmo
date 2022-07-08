algoritmo "Bangu_X_Madureira"
// ==================================================================
// Determinar a diferença de gols e classificar o resultado
//
// AUTOR: João Paulo Pinheiro Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var
   B, M, D: Inteiro
inicio
      escreval("-----------------------")
      escreval("   BANGU X MADUREIRA   ")
      escreval("-----------------------")
      escreva("Quantos gols do BANGU? ")
      leia(B)
      escreva("Quantos gols do MADUREIRA? ")
      leia(M)
      D <- M - B
      se (D >= 5) entao
         escreval("-----------------------")
         escreval(" DIFERENÇA:", D)
         escreval(" STATUS: GOLEADA")
      senao
           se (D = 0) entao
              escreval("-----------------------")
              escreval(" DIFERENÇA:", D)
              escreval(" STATUS: EMPATE")
              escreval("-----------------------")
           senao
                se (D < 5) entao
                   escreval("-----------------------")
                   escreval(" DIFERENÇA:", D)
                   escreval(" STATUS: PARTIDA NORMAL")
                   escreval("-----------------------")
                fimse
           fimse
      fimse
fimalgoritmo
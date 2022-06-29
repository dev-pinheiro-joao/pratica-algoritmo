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
      Escreval("-----------------------")
      Escreval("   BANGU X MADUREIRA   ")
      Escreval("-----------------------")
      Escreva("Quantos gols do BANGU? ")
      Leia(B)
      Escreva("Quantos gols do MADUREIRA? ")
      Leia(M)
      D <- M - B
      Se (D >= 5) entao
         Escreval("-----------------------")
         Escreval(" DIFERENÇA:", D)
         Escreval(" STATUS: GOLEADA")
      senao
           Se (D = 0) entao
              Escreval("-----------------------")
              Escreval(" DIFERENÇA:", D)
              Escreval(" STATUS: EMPATE")
              Escreval("-----------------------")
           senao
                Se (D < 5) entao
                   Escreval("-----------------------")
                   Escreval(" DIFERENÇA:", D)
                   Escreval(" STATUS: PARTIDA NORMAL")
                   Escreval("-----------------------")
                FimSe
           FimSe
      FimSe
fimalgoritmo
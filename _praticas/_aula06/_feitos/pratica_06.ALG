algoritmo "Creuza03"
// =====================================================================
// Creuza quer saber a temperatura em Graus(°) de onde quer viajar
// =====================================================================
var
   F, C: Real
inicio
      Escreva("Qual é a temperatura aqui? ")
      Leia(F)
      C <- (F - 32) / 1.8
      Escreva("No Brasil estaria", C)
fimalgoritmo

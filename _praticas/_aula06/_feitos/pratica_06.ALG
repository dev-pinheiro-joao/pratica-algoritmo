algoritmo "Creuza03"
// ================================================================
// Creuza quer saber a temperatura em Graus(°) de onde quer viajar
// ================================================================
var
   F, C: Real
inicio
      escreva("Qual é a temperatura aqui? ")
      leia(F)
      C <- (F - 32) / 1.8
      escreva("No Brasil estaria", C)
fimalgoritmo
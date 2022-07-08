algoritmo "Creuza04"
// ================================================================
// Creuza comprou muita coisa
// ================================================================
var
   preco, imposto: Real
inicio
      escreva("Qual o valor do produto? ")
      leia(preco)
      imposto <- (preco * 60)/100
      escreva("O imposto será de US$", imposto:5:2)
fimalgoritmo
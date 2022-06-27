algoritmo "Creuza04"
// =================================================================
// Creuza comprou muita coisa
// =================================================================
var
   preco, imposto: Real
inicio
      Escreva("Qual o valor do produto? ")
      Leia(preco)
      imposto <- (preco * 60)/100
      Escreva("O imposto será de US$", imposto:5:2)
fimalgoritmo
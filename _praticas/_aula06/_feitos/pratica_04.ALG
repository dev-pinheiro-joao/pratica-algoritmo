algoritmo "Creuza01"
// ================================================================
// Creuza vai fazer aniversário, mas se esqueceu quantas velas
// precisará colocar no bolo.
// ================================================================
var
   V1, V2, Idade: inteiro
inicio
      escreva("Em que ano nós estamos? ")
      leia(V1)
      escreva("Em que ano eu nasci? ")
      leia(V2)
      Idade <- V1 - V2
      escreva("Minha idade é", Idade, " anos, logo preciso colocar", Idade, " velas.")
fimalgoritmo
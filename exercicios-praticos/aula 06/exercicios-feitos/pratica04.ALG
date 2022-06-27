algoritmo "Creuza01"
// ====================c=============================================
// Creuza vai fazer aniversário, mas se esqueceu quantas velas
// precisará colocar no bolo.
// ====================c=============================================
var
   V1, V2, Idade: inteiro
inicio
      Escreva("Em que ano nós estamos? ")
      Leia(V1)
      Escreva("Em que ano eu nasci? ")
      Leia(V2)
      Idade <- V1 - V2
      Escreva("Minha idade é", Idade, "anos, logo preciso colocar", Idade, " velas.")
fimalgoritmo
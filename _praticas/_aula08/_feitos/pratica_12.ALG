algoritmo "Aluno"
// ================================================================
// Verificar se um aluno est� aprovado, reprovado ou em recupera��o
// ================================================================
var
   N1, N2, M: Real
inicio
      escreva("Primeira Nota: ")
      leia(N1)
      escreva("Segunda Nota: ")
      leia(N2)
      M <- (N1 + N2)/2
      escreval("A media do aluno foi ", M:4:2)
      se (M >= 7) entao
         escreval("Aluno APROVADO")
      senao
           Se (M >= 5) e (M < 7) entao
              escreval("Aluno em RECUPERA��O")
           senao
              escreval("Aluno REPROVADO")
           fimse
      fimse
fimalgoritmo
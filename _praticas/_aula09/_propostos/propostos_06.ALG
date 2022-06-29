algoritmo "ContagemInteligente"
// ==================================================================
// Contagem Crescente e Descrescente
//
// AUTOR: João Paulo Pinheiro Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var
   I, F, Cont: Inteiro
inicio
      Escreval("--------------------")
      Escreval("CONTAGEM INTELIGENTE")
      Escreval("--------------------")
      Escreva("Inicio: ")
      Leia(I)
      Escreva("Fim: ")
      Leia(F)
      Se (I < F) entao
         cont <- I
         Escreval("--------------------")
         Escreval("  C O N T A N D O   ")
         Escreval("--------------------")
         Enquanto (Cont <= F) faca
                  Escreva(cont, ".. ")
                  Cont <- Cont + 1
         FimEnquanto
      senao
           Se (I > F) entao
                cont <- I
                Escreval("--------------------")
                Escreval("  C O N T A N D O   ")
                Escreval("--------------------")
                Enquanto (Cont >= F) faca
                       Escreva(cont, ".. ")
                       Cont <- Cont - 1
                FimEnquanto
           FimSe
      FimSe
fimalgoritmo

algoritmo "ContagemInteligente"
// ==================================================================
// Contagem Crescente e Descrescente
//
// AUTOR: Jo�o Paulo Pinheiro Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var
   I, F, Cont: Inteiro
inicio
      escreval("--------------------")
      escreval("CONTAGEM INTELIGENTE")
      escreval("--------------------")
      escreva("Inicio: ")
      leia(I)
      escreva("Fim: ")
      leia(F)
      se (I < F) entao
         cont <- I
         escreval("--------------------")
         escreval("  C O N T A N D O   ")
         escreval("--------------------")
         enquanto (Cont <= F) faca
                  escreva(cont, ".. ")
                  Cont <- Cont + 1
         fimenquanto
      senao
           se (I > F) entao
                cont <- I
                escreval("--------------------")
                escreval("  C O N T A N D O   ")
                escreval("--------------------")
                enquanto (Cont >= F) faca
                       escreva(cont, ".. ")
                       Cont <- Cont - 1
                fimenquanto
           fimse
      fimse
fimalgoritmo
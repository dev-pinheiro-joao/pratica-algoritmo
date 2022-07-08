algoritmo "ParOuImparProcedimento"
// ===========================================================
// Determinar se um número é par ou ímpar usando procedimentos
// ===========================================================
var
   N: Inteiro
procedimento ParOuImpar(V: Inteiro)
inicio
      se (V % 2 = 0) entao
         escreval("O número é ÍMPAR")
      senao
         escreval("O número é PAR")
      fimse
fimprocedimento
inicio
      escreva("Digite um número: ")
      leia(N)
      ParOuImpar(N)
fimalgoritmo
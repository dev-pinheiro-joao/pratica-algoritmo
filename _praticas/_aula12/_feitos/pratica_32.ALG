algoritmo "ParOuImparProcedimento"
// ===========================================================
// Determinar se um número é par ou ímpar usando procedimentos
// ===========================================================
var
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
inicio
      Se (V % 2 = 0) entao
         Escreval("O número é ÍMPAR")
      senao
         Escreval("O número é PAR")
      FimSe
FimProcedimento
inicio
      Escreva("Digite um número: ")
      Leia(N)
      ParOuImpar(N)
fimalgoritmo

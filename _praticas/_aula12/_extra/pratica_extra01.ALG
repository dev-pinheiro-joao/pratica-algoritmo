algoritmo "ParOuImparProcedimento"
// ===========================================================
// Diferen�a entre os tipos de Escopos (GLOBAL e LOCAL)
// ===========================================================
var
   N, V: Inteiro
procedimento ParOuImpar(V: Inteiro)
inicio
// Os par�metros funcionam dentro do Procedimento
      escreval("O valor de V �", V)
      escreval("O valor de N �", N)
      se (V % 2 = 0) entao
         Escreval("O n�mero � �MPAR")
      senao
         escreval("O n�mero � PAR")
      fimse
fimprocedimento
inicio
// Os par�metros n�o funcionam fora do Procedimento
      escreva("Digite um n�mero:")
      leia(N)
      ParOuImpar(N)
      escreval("O valor de V �", V)
      escreval("O valor de N �", N)
fimalgoritmo
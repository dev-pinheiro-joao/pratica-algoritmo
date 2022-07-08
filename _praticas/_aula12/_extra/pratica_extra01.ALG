algoritmo "ParOuImparProcedimento"
// ===========================================================
// Diferença entre os tipos de Escopos (GLOBAL e LOCAL)
// ===========================================================
var
   N, V: Inteiro
procedimento ParOuImpar(V: Inteiro)
inicio
// Os parâmetros funcionam dentro do Procedimento
      escreval("O valor de V é", V)
      escreval("O valor de N é", N)
      se (V % 2 = 0) entao
         Escreval("O número é ÍMPAR")
      senao
         escreval("O número é PAR")
      fimse
fimprocedimento
inicio
// Os parâmetros não funcionam fora do Procedimento
      escreva("Digite um número:")
      leia(N)
      ParOuImpar(N)
      escreval("O valor de V é", V)
      escreval("O valor de N é", N)
fimalgoritmo
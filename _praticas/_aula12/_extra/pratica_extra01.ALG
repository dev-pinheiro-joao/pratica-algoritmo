algoritmo "ParOuImparProcedimento"
// ===========================================================
// Diferença entre os tipos de Escopos (GLOBAL e LOCAL)
// ===========================================================
var
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
inicio
// Os parâmetros funcionam dentro do Procedimento
      Escreval("O valor de V é", V)
      Escreval("O valor de N é", N)
      Se (V % 2 = 0) entao
         Escreval("O número é ÍMPAR")
      senao
         Escreval("O número é PAR")
      FimSe
FimProcedimento
inicio
      Escreva("Digite um número:")
      Leia(N)
      ParOuImpar(N)
// Os parâmetros não funcionam fora do Procedimento
      Escreval("O valor de V é", V)
      Escreval("O valor de N é", N)
fimalgoritmo

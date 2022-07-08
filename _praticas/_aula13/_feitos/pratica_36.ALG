algoritmo "ParOuImparFuncao"
// =========================================================
// Par ou Impar com função
// =========================================================
var
   N: Inteiro
   R: Caractere
   
funcao ParOuImpar (V: Inteiro) : Caractere
inicio
      se (V % 2 = 0) entao
         retorne "PAR"
      senao
         retorne "IMPAR"
      fimse
fimfuncao
inicio
      escreva("Digite um número: ")
      leia(N)
      R <- ParOuImpar(N)
      escreva("O numero", N, " é um valor ", R)
fimalgoritmo
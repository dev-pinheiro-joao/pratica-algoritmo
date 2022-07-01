algoritmo "ValoresPares"
// ============================================================
// Exibir números pares em ordem crescente e decrescente
// ============================================================
var
   CONT, V: Inteiro
inicio
      Escreva("Digite um valor: ")
      Leia(V)
      Se (V % 2 = 1) entao
         V <- V - 1
      FimSe
      Escreval("Pares")
      Para CONT <- 0 ate V passo 2 faca
           Escreva(CONT)
      FimPara
      Escreval
      Escreval("Impares")
      Para CONT <- V ate 0 passo -2 faca
           Escreva(CONT)
      FimPara
fimalgoritmo

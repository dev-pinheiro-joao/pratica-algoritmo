// ===========================================================================
// Quantos valores estão entre 0 e 10 / Exibir a soma entre os números ímpares
// ===========================================================================
algoritmo "QuantosvEntre0e10"
var
   C, V, Tot010, S: Inteiro
inicio
      Tot010 <- 0
      S <- 0
      Para C <- 1 ate 6 passo 1 faca
           Escreva("Digite um valor: ")
           Leia(V)
           Se (V >= 0) e (V <= 10) entao
              Tot010 <- Tot010 + 1
              Se (V % 2 = 1) entao
                 S <- S + V
              FimSe
           Fimse
      FimPara
      Escreval("Ao todo foram", Tot010, " valores entre 0 e 10")
      Escreval("Nesse intevalo, a soma dos números ímpares foi de:", S)
fimalgoritmo

algoritmo "Ler10NeSomar"
// =======================================================================
// Ler 10 números e somá-los e determinar qual foi o maior número digitado
// =======================================================================
var
   cont, N, S, maior, menor: Inteiro
inicio
      cont <- 1
      S <- 0
      Enquanto (cont <= 10) faca
           Escreva("Digite o", cont, "° valor: ")
           Leia(N)
           Se (N > maior) entao
              maior <- N
           senao
                Se (menor = 0) ou (N < menor) entao
                   menor <- N
                FimSe
           FimSe
           S <- S + N
           cont <- cont + 1
      FimEnquanto
      Escreval("A soma de todos os valores foi de:", S)
      Escreva("e o maior número digitado foi:", maior)
fimalgoritmo

algoritmo "Ler10NeSomar"
// =======================================================================
// Ler 10 números e somá-los e determinar qual foi o maior número digitado
// =======================================================================
var
   cont, N, S, maior, menor: Inteiro
inicio
      cont <- 1
      S <- 0
      enquanto (cont <= 10) faca
           escreva("Digite o", cont, "° valor: ")
           leia(N)
           se (N > maior) entao
              maior <- N
           senao
                se (menor = 0) ou (N < menor) entao
                   menor <- N
                fimse
           fimse
           S <- S + N
           cont <- cont + 1
      fimenquanto
      escreval("A soma de todos os valores foi de:", S)
      escreva("e o maior número digitado foi:", maior)
fimalgoritmo
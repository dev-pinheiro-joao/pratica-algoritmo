algoritmo "SoComC"
var
   nome: Caractere
   soC: vetor[1..10] de Caractere
   c, TotC: Inteiro
inicio
      TotC <- 0
      Para c <- 1 ate 10 faca
           Escreva("Digite seu nome: ")
           Leia(nome)
           Se (copia(maiusc(nome), 1, 1) = "C") entao
              TotC <- TotC + 1
              soC[TotC] <- nome
           FimSe
      FimPara
      
      LimpaTela
      Escreval("LISTAGEM FINAL")
      Escreval("--------------------")
      Para c <- 1 ate TotC faca
           Escreval(soC[c])
      FimPara
fimalgoritmo
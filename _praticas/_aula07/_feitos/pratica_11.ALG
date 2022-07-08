algoritmo "CalculoIMC"
// ================================================================
// Calcular o índice de massa corporal(IMC)
// ================================================================
var
    M, A, IMC: Real
inicio
      escreva("Massa (Kg): ")
      leia(M)
      escreva("Altura (m): ")
      leia(A)
      IMC <- M / (A ^ 2)
      escreval("IMC: ", IMC:5:2)
      se (IMC >= 18.5) e (IMC < 25) entao
         escreva("Parabéns! Você está no seu peso ideal")
      senao
         escreva("Você não está na faixa de peso ideal")
      fimse
fimalgoritmo
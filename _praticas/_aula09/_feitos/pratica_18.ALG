algoritmo "ConteAteXSalteAtéX"
// ================================================================
// Contar de 0 até onde o usuário quiser e
// Saltar quantos números o usuário quiser
// ================================================================
var
   valor, salto, contador: Inteiro
inicio
      contador <- 0
      escreva("Quer contar até quanto? ")
      leia(valor)
      escreva("Qual será o valor do salto? ")
      leia(salto)
      enquanto (contador <= valor) faca
               escreval(contador)
               contador <- contador + salto
      fimenquanto
      escreval("Terminei de contar")
fimalgoritmo
algoritmo "ConteAteXSalteAt�X"
// ================================================================
// Contar de 0 at� onde o usu�rio quiser e
// Saltar quantos n�meros o usu�rio quiser
// ================================================================
var
   valor, salto, contador: Inteiro
inicio
      contador <- 0
      escreva("Quer contar at� quanto? ")
      leia(valor)
      escreva("Qual ser� o valor do salto? ")
      leia(salto)
      enquanto (contador <= valor) faca
               escreval(contador)
               contador <- contador + salto
      fimenquanto
      escreval("Terminei de contar")
fimalgoritmo
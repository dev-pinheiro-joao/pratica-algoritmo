algoritmo "triangulos"
// ================================================================
// Determinar se é ou não possível formar um triângulo e se ele é
// Equilátero ou Escaleno
// ================================================================
var
   L1, L2, L3: Real
   EQ, ES, TRI: Logico
inicio
   escreva("Digite o primeiro lado: ")
   leia(L1)
   escreva("Digite o segundo lado: ")
   leia(L2)
   escreva("Digite o terceiro lado: ")
   leia(L3)
   TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
   EQ <- (L1 = L2) e (L2 = L3)
   ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
   escreval("Pode formar um TRIANGULO? ", TRI)
   escreval("O triangulo é EQUILATERO? ", EQ)
   escreval("O triangulo é ESCALENO? ", ES)
fimalgoritmo
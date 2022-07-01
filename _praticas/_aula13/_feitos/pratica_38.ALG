algoritmo "FibonacciFuncao"
// =========================================================
// Fibonacci com função
// =========================================================
var
  I, T1, T2, S: Inteiro
Funcao ProximoFibonacci(var N1, N2: Inteiro): Inteiro
Var
   N3: Inteiro
Inicio
    N3 <- N1 + N2
    N1 <- N2
    N2 <- N3
    Retorne N3
FimFuncao
inicio
   T1 <- 0
   EscrevaL(T1)
   T2 <- 1
   EscrevaL(T2)
   Para I <- 3 ate 10 faca
       S <- ProximoFibonacci(T1, T2)
       EscrevaL(S)
   FimPara
fimalgoritmo
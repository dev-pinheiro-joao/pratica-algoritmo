
algoritmo "SequenciaDeFibonacchi"
// ===================================================================
// Criar a sequência de Fibonacchi
//
// AUTOR: Jo�o Paulo Pinheiro Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ===================================================================
var
   C, T1, T2, S: Inteiro
inicio
      T1 <- 0
      Escreva (T1)
      T2 <- 1
      Escreva (T2)
      Para C <- 3 ate 15 faca
        S <- T1 + T2
        Escreva (S)
        T1 <- T2
        T2 <- S
      FimPara
fimalgoritmo
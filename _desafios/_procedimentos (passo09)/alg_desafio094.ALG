algoritmo "desafio094"
// ==================================================================
// [DESAFIO] Desenvolva um aplicativo que tenha um procedimento cha-
// mado Fibonacci() que recebe um �nico valor inteiro como par�metro,
// indicando quantos termos da sequ�ncia ser�o mostrados na tela. O
// seu procedimento deve receber esse valor e mostrar a quantidade de
// elementos solicitados. Ex: Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3
// >> 5 >> FIM; Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >>
// 13 >> 21 >> 34 >> FIM
//
// AUTOR: Joao Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var

Procedimento Fibonacci(A: Inteiro)
var
   t1, t2, t3, c: Inteiro
inicio
   t1 <- 1
   t2 <- 1
   escreva("Contagem: ")
   para c de 1 ate A faca
      escreva(t1:1, " >> ")
      t3 <- t1 + t2
      t1 <- t2
      t2 <- t3
   fimpara
   escreval("FIM")
fimProcedimento

inicio
   escreval("+-------------======== R E S U L T A D O ========-------------+")
   escreval
   Fibonacci(5)
   Fibonacci(9)
fimalgoritmo
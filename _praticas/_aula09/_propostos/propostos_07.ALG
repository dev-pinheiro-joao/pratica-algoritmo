algoritmo "MelhorAluno"
// ==================================================================
// Determinar qual � o melhor aluno da turma
//
// AUTOR: Jo�o Paulo Pinheiro Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var
   A, N: Caractere
   Cont, Q: Inteiro
   Nt, melhor: Real
inicio
      Cont <- 1
      escreval("------------------------")
      escreval(" Escola Santa Paciencia ")
      escreval("------------------------")
      escreva("Quantos alunos a turma tem? ")
      leia(Q)
      enquanto (Cont <= Q) faca
               escreval("----------------")
               escreval("ALUNO: ", Cont)
               escreva("Nome do aluno: ")
               leia(A)
               escreva("Nota de ", A, ": ")
               leia(Nt)
               se (Nt > melhor) entao
                  melhor <- Nt
                  N <- A
               fimse
               Cont <- Cont + 1
      fimenquanto
      escreval("----------------")
      escreva("O melhor aproveitamento foi de ", N, " com a nota", melhor)
fimalgoritmo
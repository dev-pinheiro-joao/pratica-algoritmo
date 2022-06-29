algoritmo "MelhorAluno"
// ==================================================================
// Determinar qual é o melhor aluno da turma
//
// AUTOR: João Paulo Pinheiro Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var
   A, N: Caractere
   Cont, Q: Inteiro
   Nt, melhor: Real
inicio
      Cont <- 1
      Escreval("------------------------")
      Escreval(" Escola Santa Paciencia ")
      Escreval("------------------------")
      Escreva("Quantos alunos a turma tem? ")
      Leia(Q)
      Enquanto (Cont <= Q) faca
               Escreval("----------------")
               Escreval("ALUNO: ", Cont)
               Escreva("Nome do aluno: ")
               Leia(A)
               Escreva("Nota de ", A, ": ")
               Leia(Nt)
               Se (Nt > melhor) entao
                  melhor <- Nt
                  N <- A
               FimSe
               Cont <- Cont + 1
      FimEnquanto
      Escreval("----------------")
      Escreva("O melhor aproveitamento foi de ", N, " com a nota", melhor)
fimalgoritmo
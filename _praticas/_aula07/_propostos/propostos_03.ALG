algoritmo "AproOuReprov"
// ==================================================================
// Identifica se um aluno foi aprovado ou reprovado
//
// AUTOR: João Paulo Pinheiro Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var
   N1, N2, M: Real
inicio
      Escreval("-----------------------")
      Escreval(" ESCOLA JAVALI CANSADO ")
      Escreval("-----------------------")
      Escreva("Primeira Nota: ")
      Leia(N1)
      Escreva("Segunda Nota: ")
      Leia(N2)
      M <- (N1 + N2)/2
      Se (M >=7) entao
      Escreval("-----------------------")
      Escreval(" MEDIA:", M)
      Escreval(" ALUNO APROVADO ")
      Escreval("-----------------------")
      senao
      Escreval("-----------------------")
      Escreval(" MEDIA:", M)
      Escreval(" ALUNO REPROVADO ")
      Escreval("-----------------------")
      FimSe
fimalgoritmo

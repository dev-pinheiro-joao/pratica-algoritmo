algoritmo "AproOuReprov"
// ==================================================================
// Identifica se um aluno foi aprovado ou reprovado
//
// AUTOR: Jo�o Paulo Pinheiro Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var
   N1, N2, M: Real
inicio
      escreval("-----------------------")
      escreval(" ESCOLA JAVALI CANSADO ")
      escreval("-----------------------")
      escreva("Primeira Nota: ")
      leia(N1)
      escreva("Segunda Nota: ")
      leia(N2)
      M <- (N1 + N2)/2
      se (M >=7) entao
        escreval("-----------------------")
        escreval(" MEDIA:", M)
        escreval(" ALUNO APROVADO ")
        escreval("-----------------------")
      senao
        escreval("-----------------------")
        escreval(" MEDIA:", M)
        escreval(" ALUNO REPROVADO ")
        escreval("-----------------------")
      fimse
fimalgoritmo
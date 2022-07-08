algoritmo "ClassificaçãoMedia"
// ==================================================================
// Classificação da média de um aluno (Modelo USA)
//
// AUTOR: João Paulo Pinheiro Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
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
      se (M >= 9) e (M <= 10) entao
        escreval("-----------------------")
        escreval(" MEDIA: ", M:4:2)
        escreval(" APROVEITAMENTO: A")
        escreval("-----------------------")
      senao
           se (M >= 8) e (M < 9) entao
              escreval("-----------------------")
              escreval(" MEDIA: ", M:4:2)
              escreval(" APROVEITAMENTO: B")
              escreval("-----------------------")
           senao
                se (M >= 7) e (M < 8) entao
                   escreval("-----------------------")
                   escreval(" MEDIA: ", M:4:2)
                   escreval(" APROVEITAMENTO: C")
                   escreval("-----------------------")
                senao
                     se (M >= 6) e (M < 7) entao
                        escreval("-----------------------")
                        escreval(" MEDIA: ", M:4:2)
                        escreval(" APROVEITAMENTO: D")
                        escreval("-----------------------")
                     senao
                          se (M >= 5) e (M < 6) entao
                             escreval("-----------------------")
                             escreval(" MEDIA:", M:4:2)
                             escreval(" APROVEITAMENTO: E")
                             escreval("-----------------------")
                          senao
                             se (M < 5) entao
                                  escreval("-----------------------")
                                  escreval(" MEDIA: ", M:4:2)
                                  escreval(" APROVEITAMENTO: F")
                                  escreval("-----------------------")
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
fimalgoritmo
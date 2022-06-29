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
      Escreval("-----------------------")
      Escreval(" ESCOLA JAVALI CANSADO ")
      Escreval("-----------------------")
      Escreva("Primeira Nota: ")
      Leia(N1)
      Escreva("Segunda Nota: ")
      Leia(N2)
      M <- (N1 + N2)/2
      Se (M >= 9) e (M <= 10) entao
      Escreval("-----------------------")
      Escreval(" MEDIA: ", M:4:2)
      Escreval(" APROVEITAMENTO: A")
      Escreval("-----------------------")
      senao
           Se (M >= 8) e (M < 9) entao
              Escreval("-----------------------")
              Escreval(" MEDIA: ", M:4:2)
              Escreval(" APROVEITAMENTO: B")
              Escreval("-----------------------")
           senao
                Se (M >= 7) e (M < 8) entao
                   Escreval("-----------------------")
                   Escreval(" MEDIA: ", M:4:2)
                   Escreval(" APROVEITAMENTO: C")
                   Escreval("-----------------------")
                senao
                     Se (M >= 6) e (M < 7) entao
                        Escreval("-----------------------")
                        Escreval(" MEDIA: ", M:4:2)
                        Escreval(" APROVEITAMENTO: D")
                        Escreval("-----------------------")
                     senao
                          Se (M >= 5) e (M < 6) entao
                             Escreval("-----------------------")
                             Escreval(" MEDIA:", M:4:2)
                             Escreval(" APROVEITAMENTO: E")
                             Escreval("-----------------------")
                          senao
                               Se (M < 5) entao
                                  Escreval("-----------------------")
                                  Escreval(" MEDIA: ", M:4:2)
                                  Escreval(" APROVEITAMENTO: F")
                                  Escreval("-----------------------")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo

algoritmo "Seletor"
// ====================================================================
// Determinar quantos homens e quantas mulheres satisfazem uma condição
//
// AUTOR: João Paulo Pinheiro Nascimento
// Exercícios Resolvidos do Curso Em Video - Prof°: Gustavo Guanabara
// ====================================================================
var
   Sx, Cor, R: Caractere
   Id, Th, Tm: Inteiro
inicio
      repita
           limpatela
           escreval("==========================")
           escreval("    SELETOR DE PESSOAS    ")
           escreval("==========================")
           escreva("Qual o sexo? [M/F] ")
           leia(Sx)
           escreva("Qual a idade? ")
           leia(Id)
           escreval("Qual a cor do cabelo?")
           escreval("---------------------")
           escreval("[1] Preto")
           escreval("[2] Castanho")
           escreval("[3] Loiro")
           escreval("[4] Ruivo")
           leia(Cor)
           se (Sx = "M") e (Id > 18) e (Cor = 2) entao
              Th <- Th + 1
           fimse
           se ((Sx = "F") e (Cor = 3)) e ((Id >= 25) e (Id <= 30)) entao
              Tm <- Tm + 1
           fimse
           escreva("Quer Continuar? [S/N] ")
           leia(R)
      ate (R = "N")
        limpatela
        escreval("-------------------------------")
        escreval("        RESULTADO FINAL        ")
        escreval("-------------------------------")
        escreval("Total de homens com mais de 18 e cabelos castanhos", Th)
        escreval("Total de mulheres entre 25 e 30 e cabelos loiros", Tm)
fimalgoritmo
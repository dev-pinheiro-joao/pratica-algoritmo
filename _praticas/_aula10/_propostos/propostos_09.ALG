algoritmo "Seletor"
// =====================================================================
// Determinar quantos homens e quantas mulheres satisfazem uma condi��o
//
// AUTOR: Jo�o Paulo Pinheiro Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// =====================================================================
var
   Sx, Cor, R: Caractere
   Id, Th, Tm: Inteiro
inicio
      Repita
           LimpaTela
           Escreval("==========================")
           Escreval("    SELETOR DE PESSOAS    ")
           Escreval("==========================")
           Escreva("Qual o sexo? [M/F] ")
           Leia(Sx)
           Escreva("Qual a idade? ")
           Leia(Id)
           Escreval("Qual a cor do cabelo?")
           Escreval("---------------------")
           Escreval("[1] Preto")
           Escreval("[2] Castanho")
           Escreval("[3] Loiro")
           Escreval("[4] Ruivo")
           Leia(Cor)
           Se (Sx = "M") e (Id > 18) e (Cor = 2) entao
              Th <- Th + 1
           FimSe
           Se (Sx = "F") e ((Id >= 25) e (Id <= 30)) e (Cor = 3) entao
              Tm <- Tm + 1
           FimSe
           Escreva("Quer Continuar? [S/N] ")
           Leia(R)
      Ate (R = "N")
        LimpaTela
        Escreval("-------------------------------")
        Escreval("        RESULTADO FINAL        ")
        Escreval("-------------------------------")
        Escreval("Total de homens com mais de 18 e cabelos castanhos", Th)
        Escreval("Total de mulheres entre 25 e 30 e cabelos loiros", Tm)
fimalgoritmo
algoritmo "SuperContador"
// ==================================================================
// Super Contador Interativo
//
// AUTOR: João Paulo Pinheiro Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var
   C, R: Inteiro
inicio

      Repita
            Escreval("=================")
            Escreval("|    M E N U    |")
            Escreval("=================")
            Escreval("| [1] De 1 a 10 |")
            Escreval("| [2] De 10 a 1 |")
            Escreval("| [3] Sair      |")
            Escreval("=================")
            Leia(R)
            Escolha R
                    Caso 1
                         C <- 1
                         Repita
                         Escreva(C, " ..")
                         C <- C + 1
                         Ate (C > 10)
                         Escreval
                    Caso 2
                         C <- 10
                         Repita
                         Escreva(C, " ..")
                         C <- C - 1
                         Ate (C < 1)
                         Escreval
                    Caso 3
                         Escreva("SAINDO...")
                         Escreval
                    OutroCaso
                         Escreva("Valor inválido!")
                         Escreval
            FimEscolha
      Ate (R = 3)
fimalgoritmo

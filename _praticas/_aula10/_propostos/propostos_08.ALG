algoritmo "SuperContador"
// ==================================================================
// Super Contador Interativo
//
// AUTOR: Jo�o Paulo Pinheiro Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var
   C, R: Inteiro
inicio
      repita
            escreval("=================")
            escreval("|    M E N U    |")
            escreval("=================")
            escreval("| [1] De 1 a 10 |")
            escreval("| [2] De 10 a 1 |")
            escreval("| [3] Sair      |")
            escreval("=================")
            leia(R)
            escolha R
                    caso 1
                         C <- 1
                         repita
                         escreva(C, " ..")
                         C <- C + 1
                         ate (C > 10)
                         escreval
                    caso 2
                         C <- 10
                         repita
                         escreva(C, " ..")
                         C <- C - 1
                         ate (C < 1)
                         escreval
                    caso 3
                         limpatela
                         escreva("SAINDO...")
                         escreval
                    outrocaso
                         escreva("Valor inv�lido!")
                         escreval
            fimescolha
      ate (R = 3)
fimalgoritmo
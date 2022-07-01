algoritmo "TorneiroFut"
// ===================================================================
// Analisador de valores
//
// AUTOR: Jo�o Paulo Pinheiro Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ===================================================================
var
   vetT: vetor [1..3] de Caractere
   i, j: Inteiro
inicio
      Escreval("------------------")
      Escreval("CAMPEONATO FUTEBOL")
      Escreval("------------------")
      Para i <- 1 ate 3 faca
           Escreva("Nome do", i, "o. time: ")
           Leia(vetT[i])
      FimPara
      
      LimpaTela
      Escreval("------------------")
      Escreval("TABELA DE PARTIDAS")
      Escreval("------------------")
      Para j <- 1 ate 3 faca
           Para i <- 1 ate 3 faca
                Se(j <> i) entao
                     Escreval(vetT[j]:8, " [ ] x [ ] ", vetT[i])
                FimSe
           FimPara
      FimPara
fimalgoritmo
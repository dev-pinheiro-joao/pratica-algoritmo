algoritmo "desafio080"
// ==================================================================
// Fa�a um algoritmo que preencha um vetor de 30 posi��es com n�meros
// entre 1 e 15 sorteados pelo computador. Depois disso, pe�a para o
// usu�rio digitar um n�mero (chave) e seu programa deve mostrar em
// que posi��es essa chave foi encontrada. Mostre tamb�m quantas ve-
// zes a chave foi sorteada.
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var numChave, c, totC: Inteiro numRandom: vetor[0..29] de Inteiro
inicio
   escreval("+-----------========= I N T R O D U � � O =========-----------+")
   escreval
   para c de 0 ate 29 faca
      numRandom[c] <- int(rand * 15 + 1)
   fimpara
   escreva("Digite um n�mero-chave entre 1 e 15: ")
   leia(numChave)
   escreval
   escreval("+-------------======== R E S U L T A D O ========-------------+")
   escreval
   escreva("A chave escolhida foi sorteada nas posi��es: ")
   para c de 0 ate 29 faca
      se (numRandom[c] = numChave) entao
         totC <- totC + 1
         escreva("[", c:1, "] ")
      fimse
   fimpara
   escreval
   escreval("Ou seja, a chave foi sorteada um total de ", totC:1, " vezes.")
fimalgoritmo
algoritmo "desafio083"
// ==================================================================
// [DESAFIO] Crie uma l�gica que preencha um vetor de 20 posi��es com
// n�meros aleat�rios (entre 0 e 99) gerados pelo computador. Logo em
// seguida, mostre os n�meros gerados e depois coloque o vetor em or-
// dem crescente, mostrando no final os valores ordenados.
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var c, aux: Inteiro numRandom: Vetor[0..19] de Inteiro
inicio
   escreval("+-------------======== R E S U L T A D O ========-------------+")
   escreval
   escreva("Valores gerados -> ")
   para c de 0 ate 19 faca
      numRandom[c] <- randi(100)
      escreva(numRandom[c]:1, " ")
   fimpara
   escreval
   escreva("Ordem crescente -> ")
   para c de 0 ate 18 faca
      para c de 1 ate 19 faca
         se (numRandom[c - 1] > numRandom[c]) entao
            aux <- numRandom[c - 1]
            numRandom[c - 1] <- numRandom[c]
            numRandom[c] <- aux
         fimse
      fimpara
   fimpara
   para c de 0 ate 19 faca
      escreva(numRandom[c]:1, " ")
   fimpara
   escreval
fimalgoritmo
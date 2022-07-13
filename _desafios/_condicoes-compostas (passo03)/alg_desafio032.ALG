algoritmo "desafio032"
// ==================================================================
// [DESAFIO] Crie um jogo onde o computador vai sortear um número en-
// tre 1 e 5 e o jogador vai tentar descobrir qual foi o valor sorte-
// ado.
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var chute: Inteiro numRandom: Real
inicio
   numRandom <- rand * 5 + 1
   escreval("+-------===== I N T R O D U Ç Ã O =====-------+")
   escreval
   escreva("Digite um número entre 1 e 5: ")
   leia(chute)
   escreval
   se (chute = int(numRandom)) entao
      escreval("+---------==== R E S U L T A D O ====---------+")
      escreval
      escreval("Parabéns, você acertou o número.")
   senao
      escreval("+---------==== R E S U L T A D O ====---------+")
      escreval
      escreval("Que pena, você errou...")
   fimse
fimalgoritmo
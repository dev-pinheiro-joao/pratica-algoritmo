algoritmo "desafio032"
// ==================================================================
// [DESAFIO] Crie um jogo onde o computador vai sortear um n�mero en-
// tre 1 e 5 e o jogador vai tentar descobrir qual foi o valor sorte-
// ado.
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var chute: Inteiro numRandom: Real
inicio
   numRandom <- rand * 5 + 1
   escreval("+-------===== I N T R O D U � � O =====-------+")
   escreval
   escreva("Digite um n�mero entre 1 e 5: ")
   leia(chute)
   escreval
   se (chute = int(numRandom)) entao
      escreval("+---------==== R E S U L T A D O ====---------+")
      escreval
      escreval("Parab�ns, voc� acertou o n�mero.")
   senao
      escreval("+---------==== R E S U L T A D O ====---------+")
      escreval
      escreval("Que pena, voc� errou...")
   fimse
fimalgoritmo
algoritmo "desafio031"
// ==================================================================
// [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var jg1, jg2: Caractere
inicio
   escreval("+-----------========= I N T R O D U � � O =========-----------+")
   escreval
   escreva("Digite a jogada do(a) Jogador(a) 1 (Pedra/Tesoura/Papel): ")
   leia(jg1)
   escreva("Digite a jogada do(a) Jogador(a) 2 (Pedra/Tesoura/Papel): ")
   leia(jg2)
   escreval
   se (jg1 = jg2) entao
      escreval("+-------------======== R E S U L T A D O ========-------------+")
      escreval
      escreval("O jogo foi um EMPATE.")
   senao
      se (jg1 = "Pedra") e (jg2 = "Tesoura") entao
         escreval("+-------------======== R E S U L T A D O ========-------------+")
         escreval
         escreval("Jogador(a) 1 GANHOU.")
      senao
         se (jg1 = "Pedra") e (jg2 = "Papel") entao
            escreval("+-------------======== R E S U L T A D O ========-------------+")
            escreval
            escreval("Jogador(a) 2 GANHOU.")
         fimse
         se (jg1 = "Tesoura") e (jg2 = "Papel") entao
            escreval("+-------------======== R E S U L T A D O ========-------------+")
            escreval
            escreval("Jogador(a) 1 GANHOU.")
         senao
            se (jg1 = "Tesoura") e (jg2 = "Pedra") entao
               escreval("+-------------======== R E S U L T A D O ========-------------+")
               escreval
               escreval("Jogador(a) 2 GANHOU.")
            fimse
            se (jg1 = "Papel") e (jg2 = "Pedra") entao
               escreval("+-------------======== R E S U L T A D O ========-------------+")
               escreval
               escreval("Jogador(a) 1 GANHOU.")
            senao
               se (jg1 = "Papel") e (jg2 = "Tesoura") entao
                  escreval("+-------------======== R E S U L T A D O ========-------------+")
                  escreval
                  escreval("Jogador(a) 2 GANHOU.")
               fimse
            fimse
         fimse
      fimse
   fimse
fimalgoritmo
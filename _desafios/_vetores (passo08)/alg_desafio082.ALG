algoritmo "desafio082"
// ==================================================================
// Fa�a um algoritmo que leia a nota de 10 alunos de uma turma e
// guarde-as em um vetor. No final, mostre:
//
// - a) Qual � a m�dia da turma
// - b) Quantos alunos est�o acima da m�dia da turma
// - c) Qual foi a maior nota digitada
// - d) Em que posi��es a maior nota aparece
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var c, totA: Inteiro media, maior: Real nota: Vetor[0..9] de Real
inicio
   escreval("+-------===== I N T R O D U � � O =====-------+")
   escreval
   para c de 0 ate 9 faca
      escreva("Digite a nota do aluno: ")
      leia(nota[c])
      media <- media + nota[c]
      se (nota[c] > maior) entao
         maior <- nota[c]
      fimse
      c <- c + 1
   fimpara
   escreval
   media <- media / c
   para c de 0 ate 9 faca
      se (nota[c] >= media) entao
         totA <- totA + 1
      fimse
   fimpara
   escreval("+---------==== R E S U L T A D O ====---------+")
   escreval
   escreval("A m�dia entre as notas digitadas � ", media:1:2)
   escreval("Um total de ", totA:1, " alunos est�o acima da m�dia.")
   escreval("A maior nota digitada foi um ", maior:1:2)
   escreva("A maior nota aparece nas posi��es: ")
   para c de 0 ate 9 faca
      se (nota[c] = maior) entao
         escreva("[", c:1, "]")
      fimse
   fimpara
   escreval
fimalgoritmo
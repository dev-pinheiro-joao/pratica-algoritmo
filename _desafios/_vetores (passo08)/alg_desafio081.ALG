algoritmo "desafio081"
// ==================================================================
// Crie um programa que leia a idade de 8 pessoas e guarde-as em um
// vetor. No final, mostre:
//
// - a) Qual � a m�dia de idade das pessoas cadastradas
// - b) Em quais posi��es temos pessoas com mais de 25 anos
// - c) Qual foi a maior idade digitada (podem haver repeti��es)
// - d) Em que posi��es digitamos a maior idade
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var c, maior: Inteiro media: Real idade: Vetor[0..7] de Inteiro
inicio
   escreval("+-----------========= I N T R O D U � � O =========-----------+")
   escreval
   para c de 0 ate 7 faca
      escreva("Digite uma idade: ")
      leia(idade[c])
      media <- media + idade[c]
      se (idade[c] >= maior) entao
         maior <- idade[c]
      fimse
      c <- c + 1
   fimpara
   media <- media / c
   escreval
   escreval("+-------------======== R E S U L T A D O ========-------------+")
   escreval
   escreval("A m�dia entre as idades cadastradas � de ", media:1, " anos.")
   escreva("As idades maiores que 25 est�o nas posi��es: ")
   para c de 0 ate 7 faca
      se (idade[c] > 25) entao
         escreva("[", c:1, "]")
      fimse
   fimpara
   escreval
   escreval("A maior idade digitada foi de ", maior:1, " anos.")
   escreva("A maior idade foi digitada nas posi��es: ")
   para c de 0 ate 7 faca
      se (idade[c] = maior) entao
         escreva("[", c:1, "]")
      fimse
   fimpara
   escreval
fimalgoritmo
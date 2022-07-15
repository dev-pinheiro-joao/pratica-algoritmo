algoritmo "desafio077"
// ==================================================================
// Faça um programa que leia 7 nomes de pessoas e guarde-os em um ve-
// tor. No final, mostre uma listagem com todos os nomes informados,
// na ordem inversa daquela em que eles foram informados.
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var c1, c2: Inteiro nome: Vetor[0..6] de Caractere
inicio
   escreval("+-------===== I N T R O D U Ç Ã O =====-------+")
   escreval
   para c1 de 0 ate 6 faca
      escreva("Digite um nome: ")
      leia(nome[c1])
   fimpara
   escreval
   escreval("+---------==== R E S U L T A D O ====---------+")
   escreval
   escreval("Valores       ==>      Posição")
   para c1 de 6 ate 0 passo -1 faca
      escreva(" ", nome[c1]:12, " ==> ":12)
      para c2 de 6 ate 0 passo -1 faca
         se (c1 = c2) entao
            escreval("[", c2:1, "]")
         fimse
      fimpara
   fimpara
   escreval
   escreval
fimalgoritmo
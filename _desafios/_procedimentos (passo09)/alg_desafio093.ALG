algoritmo "desafio093"
// ==================================================================
// Fa�a um programa que tenha um procedimento chamado Contador() que
// recebe tr�s valores como par�metro: o in�cio, o fim e o incremento
// de uma contagem. O programa principal deve solicitar a digita��o
// desses valores e pass�-los ao procedimento, que vai mostrar a
// contagem na tela. Ex: Para os valores de in�cio (4), fim (20) e
// incremento(3) teremos Contador(4, 20, 3) vai mostrar na tela 4 >>
// 7 >> 10 >> 13 >> 16 >> 19 >> FIM
//
// AUTOR: Joao Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var

Procedimento Contador(A, B, D: Inteiro)
var
   c: Inteiro
inicio
   escreva("Contagem: ")
   para c de A ate B passo D faca
      escreva(c:1, " >> ")
   fimpara
   escreval("FIM")
fimProcedimento

inicio
   escreval("+---------==== R E S U L T A D O ====---------+")
   escreval
   Contador(4, 20, 3)
fimalgoritmo
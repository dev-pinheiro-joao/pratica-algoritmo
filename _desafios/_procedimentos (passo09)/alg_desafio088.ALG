algoritmo "desafio088"
// ==================================================================
// Crie um programa que melhore o procedimento Gerador() da quest�o
// anterior para que mostre uma mensagem m�ltipla. Ex: Ao chamar Ge-
// rador("Aprendendo Portugol", 4) aparece:
// +-------=======------+
//  Aprendendo Portugol
//  Aprendendo Portugol
//  Aprendendo Portugol
//  Aprendendo Portugol
// +-------=======------+
//
// AUTOR: Joao Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var

Procedimento Gerador(A: Caractere; B: Inteiro)
var c: Inteiro
inicio
   escreval("+-------=======-------+")
   para c de 1 ate B faca
      escreval("  ", A)
   fimpara
   escreval("+-------=======-------+")
fimProcedimento

inicio
   escreval("+---------==== R E S U L T A D O ====---------+")
   escreval
   Gerador("Aprendendo Portugol", 4)
fimalgoritmo
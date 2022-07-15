algoritmo "desafio092"
// ==================================================================
// Crie uma lógica que leia um número inteiro e passe para um proce-
// dimento ParOuImpar() que vai verificar e mostrar na tela se o va-
// lor passado como parâmetro é PAR ou ÍMPAR.
//
// AUTOR: Joao Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var num: Inteiro

Procedimento ParOuImpar(A: Inteiro)
inicio
   se (A % 2 = 0) entao
      escreval("O número digitado é PAR.")
   senao
      escreval("O número digitado é ÍMPAR.")
   fimse
fimProcedimento

inicio
   escreval("+-------===== I N T R O D U Ç Ã O =====-------+")
   escreval
   escreva("Digite um número inteiro qualquer: ")
   leia(num)
   escreval
   escreval("+---------==== R E S U L T A D O ====---------+")
   escreval
   ParOuImpar(num)
fimalgoritmo
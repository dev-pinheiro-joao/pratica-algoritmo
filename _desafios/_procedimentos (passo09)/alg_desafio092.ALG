algoritmo "desafio092"
// ==================================================================
// Crie uma l�gica que leia um n�mero inteiro e passe para um proce-
// dimento ParOuImpar() que vai verificar e mostrar na tela se o va-
// lor passado como par�metro � PAR ou �MPAR.
//
// AUTOR: Joao Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var num: Inteiro

Procedimento ParOuImpar(A: Inteiro)
inicio
   se (A % 2 = 0) entao
      escreval("O n�mero digitado � PAR.")
   senao
      escreval("O n�mero digitado � �MPAR.")
   fimse
fimProcedimento

inicio
   escreval("+-------===== I N T R O D U � � O =====-------+")
   escreval
   escreva("Digite um n�mero inteiro qualquer: ")
   leia(num)
   escreval
   escreval("+---------==== R E S U L T A D O ====---------+")
   escreval
   ParOuImpar(num)
fimalgoritmo
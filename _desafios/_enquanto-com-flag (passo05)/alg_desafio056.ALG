algoritmo "desafio056"
// ==================================================================
// Crie um programa que leia v�rios n�meros pelo teclado e mostre no
// final o somat�rio entre eles. Obs: O programa ser� interrompido
// quando o n�mero 1111 for digitado
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var c, num, soma: Inteiro
inicio
   escreval("+-------===== I N T R O D U � � O =====-------+")
   escreval
   repita
      escreva("Digite um n�mero (4 d�gitos max.): ")
      leia(num)
      soma <- soma + num
      se (num = 1111) entao
         c <- 1
      fimse
   ate (c = 1)
   escreval
   escreval("+---------==== R E S U L T A D O ====---------+")
   escreval
   escreva("A soma dos n�meros digitados � de ", soma:1)
fimalgoritmo
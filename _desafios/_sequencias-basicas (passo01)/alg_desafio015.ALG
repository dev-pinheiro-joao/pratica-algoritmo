algoritmo "desafio015"
// ==================================================================
// Crie um programa que leia o n�mero de dias trabalhados em um m�s e
// mostre o sal�rio de um funcion�rio, sabendo que ele trabalha 8 ho-
// ras por dia e ganha R$25 por hora trabalhada.
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var horas, dias, salario: Real
inicio
   escreval("+-----------========= I N T R O D U � � O =========-----------+")
   escreval
   escreva("Digite quantos dias o(a) funcion�rio(a) trabalhou neste m�s: ")
   leia(dias)
   escreval
   horas <- dias * 24
   salario <- dias * (8*25)
   escreval("+-------------======== R E S U L T A D O ========-------------+")
   escreval
   escreval("Portanto, o sal�rio deste funcion�rio � igual a R$", salario:1:2)
   escreval("Tendo em vista que o mesmo trabalhou por ", horas:1, "h neste m�s.")
fimalgoritmo
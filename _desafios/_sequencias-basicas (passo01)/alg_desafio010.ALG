algoritmo "desafio010"
// ==================================================================
// Fa�a um algoritmo que leia a largura e altura de uma parede, cal-
// cule e mostre a �rea a ser pintada e a quantidade de tinta neces-
// s�ria para o servi�o, sabendo que cada litro de tinta pinta uma
// �rea de 2 metros quadrados.
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var larg, alt, area, tinta: Real
inicio
   escreval("+---------======= I N T R O D U � � O =======---------+")
   escreval
   escreva("Digite o valor da largura da parede: ")
   leia(larg)
   escreva("Digite o valor da altura da mesma: ")
   leia(alt)
   escreval
   area <- larg * alt
   tinta <- area / 2
   escreval("+-----------====== R E S U L T A D O ======-----------+")
   escreval
   escreval("A �rea a ser pintada � de ", area:1:2, " metros quadrados.")
   escreval("A quantidade de tinta necess�ria � de ", tinta:1, " litros.")
fimalgoritmo
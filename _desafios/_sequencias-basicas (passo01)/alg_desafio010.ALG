algoritmo "desafio010"
// ==================================================================
// Faça um algoritmo que leia a largura e altura de uma parede, cal-
// cule e mostre a área a ser pintada e a quantidade de tinta neces-
// sária para o serviço, sabendo que cada litro de tinta pinta uma
// área de 2 metros quadrados.
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var larg, alt, area, tinta: Real
inicio
   escreval("+---------======= I N T R O D U Ç Ã O =======---------+")
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
   escreval("A área a ser pintada é de ", area:1:2, " metros quadrados.")
   escreval("A quantidade de tinta necessária é de ", tinta:1, " litros.")
fimalgoritmo
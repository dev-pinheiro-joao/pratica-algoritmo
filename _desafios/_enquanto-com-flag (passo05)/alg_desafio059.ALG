algoritmo "desafio059"
// ==================================================================
// Crie um programa que leia o sexo e a idade de v�rias pessoas. O
// programa vai perguntar se o usu�rio quer continuar ou n�o a cada
// pessoa. No final, mostre:
//
// - a) qual � a maior idade lida
// - b) quantos homens foram cadastrados
// - c) qual � a idade da mulher mais jovem
// - d) qual � a m�dia de idade entre os homens
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var sexo, resp: Caractere c, idade, maior, menorF, totM: Inteiro mediaM: Real
inicio
   escreval("+---------======= I N T R O D U � � O =======---------+")
   escreval
   repita
      escreva("Digite o sexo (M/F): ")
      leia(sexo)
      escreva("Digite a idade: ")
      leia(idade)
      se (c = 0) e (sexo = "F") entao
         menorF <- idade
         c <- c + 1
      senao
         se (sexo = "F") e (idade < menorF) entao
            menorF <- idade
         senao
            se (sexo = "M") entao
               mediaM <- mediaM + idade
               totM <- totM + 1
            fimse
         fimse
      fimse
      se (idade > maior) entao
         maior <- idade
      fimse
      escreva("Digite se deseja prosseguir (S/N): ")
      leia(resp)
   ate (resp = "N")
   mediaM <- mediaM / totM
   escreval
   escreval("+-----------====== R E S U L T A D O ======-----------+")
   escreval
   escreval("A maior idade lida � ", maior:1, " anos.")
   escreval("A mulher mais jovem possui ", menorF:1, " anos.")
   escreval("Um total de ", totM:1, " homens foram cadastrados.")
   escreval("A m�dia das idades dos homens � de ", mediaM:1, " anos.")
fimalgoritmo
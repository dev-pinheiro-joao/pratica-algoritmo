algoritmo "desafio059"
// ==================================================================
// Crie um programa que leia o sexo e a idade de várias pessoas. O
// programa vai perguntar se o usuário quer continuar ou não a cada
// pessoa. No final, mostre:
//
// - a) qual é a maior idade lida
// - b) quantos homens foram cadastrados
// - c) qual é a idade da mulher mais jovem
// - d) qual é a média de idade entre os homens
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var sexo, resp: Caractere c, idade, maior, menorF, totM: Inteiro mediaM: Real
inicio
   escreval("+---------======= I N T R O D U Ç Ã O =======---------+")
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
   escreval("A maior idade lida é ", maior:1, " anos.")
   escreval("A mulher mais jovem possui ", menorF:1, " anos.")
   escreval("Um total de ", totM:1, " homens foram cadastrados.")
   escreval("A média das idades dos homens é de ", mediaM:1, " anos.")
fimalgoritmo
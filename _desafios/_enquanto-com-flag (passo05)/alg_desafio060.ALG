algoritmo "desafio060"
// ==================================================================
// Desenvolva um algoritmo que leia o nome, a idade e o sexo de v�-
// rias pessoas. O programa vai perguntar se o usu�rio quer ou n�o
// continuar. No final, mostre:
//
// - a) O nome da pessoa mais velha
// - b) O nome da mulher mais jovem
// - c) A m�dia de idade do grupo
// - d) Quantos homens tem mais de 30 anos
// - e) Quantas mulheres tem menos de 18 anos
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var
   nome, sexo, resp, nomeV, nomeJ: Caractere media: Real
   c, idade, maiorG, menorF, tot30, tot18, totG: Inteiro
inicio
   escreval("+---------======= I N T R O D U � � O =======---------+")
   escreval
   repita
      escreva("Digite um nome: ")
      leia(nome)
      escreva("Digite o sexo de ", nome, " (M/F): ")
      leia(sexo)
      escreva("Digite a idade de ", nome, ": ")
      leia(idade)
      media <- media + idade
      totG <- totG + 1
      se (c = 0) e (sexo = "F") entao
         menorF <- idade
         nomeJ <- nome
         c <- c + 1
      senao
         se (sexo = "F") e (idade < menorF) entao
            menorF <- idade
            nomeJ <- nome
         fimse
      fimse
      se (sexo = "M") e (idade > 30) entao
         tot30 <- tot30 + 1
      senao
         se (sexo = "F") e (idade < 18) entao
            tot18 <- tot18 + 1
         fimse
      fimse
      se (idade > maiorG) entao
         maiorG <- idade
         nomeV <- nome
      fimse
      escreva("Quer continuar (S/N)? ")
      leia(resp)
   ate (resp = "N")
   media <- media / totG
   escreval
   escreval("+-----------====== R E S U L T A D O ======-----------+")
   escreval
   escreval("Um total de ", tot30:1, " homens t�m mais de 30 anos.")
   escreval("Um total de ", tot18:1, " mulheres t�m menos de 18 anos.")
   escreval("A pessoa mais velha se chama ", nomeV)
   escreval("A mulher mais jovem se chama ", nomeJ)
   escreval("A m�dia das idades cadastradas � de ", media:1, " anos.")
fimalgoritmo
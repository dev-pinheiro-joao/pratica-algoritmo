algoritmo "desafio060"
// ==================================================================
// Desenvolva um algoritmo que leia o nome, a idade e o sexo de vá-
// rias pessoas. O programa vai perguntar se o usuário quer ou não
// continuar. No final, mostre:
//
// - a) O nome da pessoa mais velha
// - b) O nome da mulher mais jovem
// - c) A média de idade do grupo
// - d) Quantos homens tem mais de 30 anos
// - e) Quantas mulheres tem menos de 18 anos
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var
   nome, sexo, resp, nomeV, nomeJ: Caractere media: Real
   c, idade, maiorG, menorF, tot30, tot18, totG: Inteiro
inicio
   escreval("+---------======= I N T R O D U Ç Ã O =======---------+")
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
   escreval("Um total de ", tot30:1, " homens têm mais de 30 anos.")
   escreval("Um total de ", tot18:1, " mulheres têm menos de 18 anos.")
   escreval("A pessoa mais velha se chama ", nomeV)
   escreval("A mulher mais jovem se chama ", nomeJ)
   escreval("A média das idades cadastradas é de ", media:1, " anos.")
fimalgoritmo
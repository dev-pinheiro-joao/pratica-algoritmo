algoritmo "desafio053"
// ==================================================================
// Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando
// no final:
//
// - a) Quantos homens foram cadastrados
// - b) Quantas mulheres foram cadastradas
// - c) A média de idade do grupo
// - d) A média de idade dos homens
// - e) Quantas mulheres tem mais de 20 anos
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var sexo: Caractere c, idade, totM, totF, tot20: Inteiro mediaG, mediaH: Real
inicio
   escreval("+--------====== I N T R O D U Ç Ã O ======--------+")
   escreval
   enquanto (c < 5) faca
      c <- c + 1
      escreva("Digite o sexo da ", c:1, "° pessoa (M/F): ")
      leia(sexo)
      escreva("Digite a idade da mesma: ")
      leia(idade)
      mediaG <- mediaG + idade
      se (sexo = "F") entao
         totF <- totF + 1
         se (idade > 20) entao
            tot20 <- tot20 + 1
         fimse
      senao
         se (sexo = "M") entao
            totM <- totM + 1
            mediaH <- mediaH + idade
         fimse
      fimse
   fimEnquanto
   mediaG <- mediaG / c
   mediaH <- mediaH / totM
   escreval
   escreval
   escreval("+----------===== R E S U L T A D O =====----------+")
   escreval
   escreval("O total de homens cadastrados é ", totM:1)
   escreval("O total de mulheres cadastradas é ", totF:1)
   escreval("O total de mulheres com idade maior que 20 é ", tot20:1)
   escreval("A média das idades cadastradas é de ", mediaG:1, " anos.")
   escreval("A média das idades dos homens é de ", mediaH:1, " anos.")
fimalgoritmo
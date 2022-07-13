algoritmo "desafio037"
// ===================================================================
// Faça um programa que leia o salário atual, o gênero do funcionário
// e há quantos anos esse funcionário trabalha na empresa. No final,
// mostre o seu novo salário, baseado na tabela a seguir:
//
// - Mulheres
// * menos de 15 anos de empresa: +5%
// * de 15 até 20 anos de empresa: +12%
// * mais de 20 anos de empresa: +23%
//
// - Homens
// * menos de 20 anos de empresa: +3%
// * de 20 até 30 anos de empresa: +13%
// * mais de 30 anos de empresa: +25%
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var sexo: Caractere salario, salarioNovo: Real ano: Inteiro
inicio
   escreval("+-----------========= I N T R O D U Ç Ã O =========-----------+")
   escreval
   escreva("Digite o sexo do(a) funcionário(a) (M/F): ")
   leia(sexo)
   escreva("Digite o salário do(a) funcionário(a): R$")
   leia(salario)
   escreva("Digite há quantos anos este funcionário trabalha na empresa: ")
   leia(ano)
   escreval
   se (sexo = "F") entao
      se (ano < 15) entao
         salarioNovo <- (salario * 105) / 100
      senao
         se (ano >= 15) e (ano <= 20) entao
            salarioNovo <- (salario * 112) / 100
         senao
            salarioNovo <- (salario * 123) / 100
         fimse
      fimse
   senao
      se (ano < 20) entao
         salarioNovo <- (salario * 103) / 100
      senao
         se (ano >= 20) e (ano <= 30) entao
            salarioNovo <- (salario * 113) / 100
         senao
            salarioNovo <- (salario * 125) / 100
         fimse
      fimse
   fimse
   escreval("+-------------======== R E S U L T A D O ========-------------+")
   escreval
   escreval("Portanto, o novo salário deste funcionário é de R$", salarioNovo:1:2)
fimalgoritmo
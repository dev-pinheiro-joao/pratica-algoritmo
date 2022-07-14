algoritmo "desafio057"
// ==================================================================
// Desenvolva um aplicativo que leia o salário e o sexo de vários
// funcionários. No final, mostre o total de salários pagos aos ho-
// mens e o total pago às mulheres. O programa vai perguntar ao usuá-
// rio se ele quer continuar ou não sempre que ler os dados de um
// funcionário.
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var sexo, resp: Caractere salario, somaM, somaF: Real
inicio
   escreval("+---------======= I N T R O D U Ç Ã O =======---------+")
   escreval
   repita
      escreva("Digite o sexo do(a) funcionário(a) (M/F): ")
      leia(sexo)
      escreva("Digite o salário deste funcionário: R$")
      leia(salario)
      se (sexo = "F") entao
         somaF <- somaF + salario
      senao
         se (sexo = "M") entao
            somaM <- somaM + salario
         fimse
      fimse
      escreva("Digite se deseja prosseguir (S/N): ")
      leia(resp)
   ate (resp = "N")
   escreval
   escreval("+-----------====== R E S U L T A D O ======-----------+")
   escreval
   escreval("O total de salário pago aos homens foi de R$", somaM:1)
   escreval("O total de salário pago às mulheres foi de R$", somaF:1)
fimalgoritmo
algoritmo "desafio037"
// ===================================================================
// Fa�a um programa que leia o sal�rio atual, o g�nero do funcion�rio
// e h� quantos anos esse funcion�rio trabalha na empresa. No final,
// mostre o seu novo sal�rio, baseado na tabela a seguir:
//
// - Mulheres
// * menos de 15 anos de empresa: +5%
// * de 15 at� 20 anos de empresa: +12%
// * mais de 20 anos de empresa: +23%
//
// - Homens
// * menos de 20 anos de empresa: +3%
// * de 20 at� 30 anos de empresa: +13%
// * mais de 30 anos de empresa: +25%
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var sexo: Caractere salario, salarioNovo: Real ano: Inteiro
inicio
   escreval("+-----------========= I N T R O D U � � O =========-----------+")
   escreval
   escreva("Digite o sexo do(a) funcion�rio(a) (M/F): ")
   leia(sexo)
   escreva("Digite o sal�rio do(a) funcion�rio(a): R$")
   leia(salario)
   escreva("Digite h� quantos anos este funcion�rio trabalha na empresa: ")
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
   escreval("Portanto, o novo sal�rio deste funcion�rio � de R$", salarioNovo:1:2)
fimalgoritmo
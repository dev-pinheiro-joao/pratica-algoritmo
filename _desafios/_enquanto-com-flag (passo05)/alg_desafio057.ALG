algoritmo "desafio057"
// ==================================================================
// Desenvolva um aplicativo que leia o sal�rio e o sexo de v�rios
// funcion�rios. No final, mostre o total de sal�rios pagos aos ho-
// mens e o total pago �s mulheres. O programa vai perguntar ao usu�-
// rio se ele quer continuar ou n�o sempre que ler os dados de um
// funcion�rio.
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var sexo, resp: Caractere salario, somaM, somaF: Real
inicio
   escreval("+---------======= I N T R O D U � � O =======---------+")
   escreval
   repita
      escreva("Digite o sexo do(a) funcion�rio(a) (M/F): ")
      leia(sexo)
      escreva("Digite o sal�rio deste funcion�rio: R$")
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
   escreval("O total de sal�rio pago aos homens foi de R$", somaM:1)
   escreval("O total de sal�rio pago �s mulheres foi de R$", somaF:1)
fimalgoritmo
algoritmo "desafio028"
// ==================================================================
// Fa�a um programa que leia a largura e o comprimento de um terreno
// retangular, calculando e mostrando a sua �rea em m�. O programa
// tamb�m devemostrar a classifica��o desse terreno, de acordo com a
// lista abaixo:
//
// * Abaixo de 100m� = TERRENO POPULAR
// * Entre 100m� e 500m� = TERRENO MASTER
// * Acima de 500m� = TERRENO VIP
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var area, larg, comp: Real
inicio
   escreval("+----------======== I N T R O D U � � O ========----------+")
   escreval
   escreva("Digite quantos metros de largura tem seu terreno: ")
   leia(larg)
   escreva("Digite quantos metros de comprimento tem seu terreno: ")
   leia(comp)
   escreval
   area <- larg * comp
   se (area < 100) entao
      escreval("+------------======= R E S U L T A D O =======------------+")
      escreval
      escreval("Portanto, o seu terreno � um TERRENO POPULAR.")
   senao
      se (area >= 100) e (area <= 500) entao
         escreval("+------------======= R E S U L T A D O =======------------+")
         escreval
         escreval("Portanto, o seu terreno � um TERRENO MASTER.")
      senao
         escreval("+------------======= R E S U L T A D O =======------------+")
         escreval
         escreval("Portanto, o seu terreno � um TERRENO VIP.")
      fimse
   fimSe
fimalgoritmo
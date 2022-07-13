algoritmo "desafio028"
// ==================================================================
// Faça um programa que leia a largura e o comprimento de um terreno
// retangular, calculando e mostrando a sua área em m². O programa
// também devemostrar a classificação desse terreno, de acordo com a
// lista abaixo:
//
// * Abaixo de 100m² = TERRENO POPULAR
// * Entre 100m² e 500m² = TERRENO MASTER
// * Acima de 500m² = TERRENO VIP
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var area, larg, comp: Real
inicio
   escreval("+----------======== I N T R O D U Ç Ã O ========----------+")
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
      escreval("Portanto, o seu terreno é um TERRENO POPULAR.")
   senao
      se (area >= 100) e (area <= 500) entao
         escreval("+------------======= R E S U L T A D O =======------------+")
         escreval
         escreval("Portanto, o seu terreno é um TERRENO MASTER.")
      senao
         escreval("+------------======= R E S U L T A D O =======------------+")
         escreval
         escreval("Portanto, o seu terreno é um TERRENO VIP.")
      fimse
   fimSe
fimalgoritmo
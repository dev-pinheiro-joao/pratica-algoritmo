algoritmo "desafio034"
// ==================================================================
// O �ndice de Massa Corp�rea (IMC) � um valor calculado baseado na
// altura e no peso de uma pessoa. De acordo com o valor do IMC, po-
// demos classificar o indiv�duo dentro de certas faixas.
//
// * abaixo de 18.5: Abaixo do peso
// * entre 18.5 e 25: Peso ideal
// * entre 25 e 30: Sobrepeso
// * entre 30 e 40: Obesidade
// * acima de 40: Obseidade m�rbida
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var massa, alt, IMC: Real
inicio
   escreval("+-----------========= I N T R O D U � � O =========-----------+")
   escreval
   escreva("Digite sua massa (Kg): ")
   leia(massa)
   escreva("Digite sua altura (m): ")
   leia(alt)
   escreval
   IMC <- massa / (alt ^ 2)
   escreval("+-------------======== R E S U L T A D O ========-------------+")
   escreval
   escreval("Seu IMC � igual a ", IMC:1:2)
   se (IMC < 17) entao
      escreval("Portanto, voc� est� classificado como: Muito abaixo do peso.")
   senao
      se (IMC >=17) e (IMC <= 18.5) entao
         escreval("Portanto, voc� est� classificado como: Abaixo do peso.")
      senao
         se (IMC >= 18.5) e (IMC < 25) entao
            escreval("Portanto, voc� est� classificado como: Peso ideal.")
         senao
            se (IMC >= 25) e (IMC < 30) entao
               escreval("Portanto, voc� est� classificado como: Sobrepeso.")
            senao
               se (IMC >= 30) e (IMC < 35) entao
                  escreval("Portanto, voc� est� classificado como: Obesidade Severa.")
               senao
                  escreval("Portanto, voc� est� classificado como: Obesidade M�rbida.")
               fimse
            fimse
         fimse
      fimse
   fimse
fimalgoritmo
algoritmo "CalculoIdade"
// ================================================================
// Aprimoramento do exerc�cio 'pratica_04'
// ================================================================
var ano, nasc, idade: Inteiro
inicio
      escreva("Em que ano estamos? ")
      leia(ano)
      escreva("Em que ano voc� nasceu? ")
      leia(nasc)
      idade <- ano - nasc
      escreval("Em", ano, " voce ter�", idade, " anos")
      se (idade >= 18) entao
         escreval("e j� ter� atingido a maioridade.")
      senao
         escreval("e voc� � menor de idade.")
      fimse
fimalgoritmo
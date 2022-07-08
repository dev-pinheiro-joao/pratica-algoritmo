algoritmo "CalculoIdade"
// ================================================================
// Aprimoramento do exercício 'pratica_04'
// ================================================================
var ano, nasc, idade: Inteiro
inicio
      escreva("Em que ano estamos? ")
      leia(ano)
      escreva("Em que ano você nasceu? ")
      leia(nasc)
      idade <- ano - nasc
      escreval("Em", ano, " voce terá", idade, " anos")
      se (idade >= 18) entao
         escreval("e já terá atingido a maioridade.")
      senao
         escreval("e você é menor de idade.")
      fimse
fimalgoritmo
algoritmo "CalculoIdade"
// ==================================================================
// Aprimoramento do exercício 'pratica_04'
// ==================================================================
var ano, nasc, idade: Inteiro
inicio
      Escreva("Em que ano estamos? ")
      Leia(ano)
      Escreva("Em que ano você nasceu? ")
      Leia(nasc)
      idade <- ano - nasc
      Escreval("Em", ano, " voce terá", idade, " anos")
      Se (idade >= 18) entao
         Escreval(" e já terá atingido a maioridade")
      Senao
         Escreval(" e você é menor de idade")
      FimSe
fimalgoritmo
algoritmo "Creuza05"
// ==================================================================
// Creuza teve que pegar um empréstimo no banco
//
// AUTOR: João Paulo Pinheiro Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var
   valor_emp, parcelas_emp, juros_emp: Real
inicio
      escreva("Qual o valor do empréstimo? ")
      leia(valor_emp)
      escreva("Em quantas parcelas? ")
      leia(parcelas_emp)
      juros_emp  <- (valor_emp + valor_emp * 20/100) / parcelas_emp
      escreva("Vou pagar", parcelas_emp, " parcelas de R$", juros_emp)
fimalgoritmo
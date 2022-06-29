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
      Escreva("Qual o valor do empréstimo? ")
      Leia(valor_emp)
      Escreva("Em quantas parcelas? ")
      Leia(parcelas_emp)
      juros_emp  <- (valor_emp + valor_emp * 20/100) / parcelas_emp
      Escreva("Vou pagar", parcelas_emp, " parcela de R$", juros_emp)
fimalgoritmo
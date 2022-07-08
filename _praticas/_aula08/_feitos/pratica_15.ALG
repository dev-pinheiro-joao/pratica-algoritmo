algoritmo "DependentesFuncionários"
// ==================================================================
// Determinar o novo salário de um funcionário de acordo com o número
// de dependentes
// ==================================================================
var
   Nome: Caractere
   Sal, NSal: Real
   Dep: Inteiro
inicio
      escreva("Qual o nome do funcionário? ")
      leia(Nome)
      escreva("Qual o salário do funcionário? ")
      leia(Sal)
      escreva("Qual é a quantidade de dependentes? ")
      leia(Dep)
      escolha Dep
              caso 0
                   NSal <- Sal + (Sal * 5 / 100)
              caso 1, 2, 3
                   NSal <- Sal + (Sal * 10 / 100)
              caso 4, 5, 6
                   NSal <- Sal + (Sal * 15 / 100)
              outrocaso
                   NSal <- Sal + (Sal * 18 / 100)
      fimescolha
      escreval("O novo salário de ", Nome, " será de R$", Sal:5:2)
fimalgoritmo
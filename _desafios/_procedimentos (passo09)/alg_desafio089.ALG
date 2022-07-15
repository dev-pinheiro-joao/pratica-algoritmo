algoritmo "desafio089"
// ==================================================================
// Crie um programa que melhore o procedimento Gerador() da questão
// anterior para que o programador possa escolher uma entre três bor-
// das: +-------=======-------+ Borda 1
//      ~~~~~~~~:::::::~~~~~~~~ Borda 2
//      <<<<<<<<------->>>>>>>> Borda 3
//
// AUTOR: Joao Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var tpo: Inteiro
   
Procedimento Gerador(A: Caractere; B, D: Inteiro)
var
   c: Inteiro
inicio
   se (D = 1) entao
      escreval("+-------=======-------+")
      para c de 1 ate B faca
         escreval("  ", A)
      fimpara
      escreval("+-------=======-------+")
   senao
      se (D = 2) entao
         escreval("~~~~~~~~:::::::~~~~~~~~")
         para c de 1 ate B faca
            escreval("  ", A)
         fimpara
         escreval("~~~~~~~~:::::::~~~~~~~~")
      senao
         escreval("<<<<<<<<------->>>>>>>>")
         para c de 1 ate B faca
            escreval("  ", A)
         fimpara
         escreval("<<<<<<<<------->>>>>>>>")
      fimse
   fimse
fimProcedimento

inicio
   escreval("+-------===== I N T R O D U Ç Ã O =====-------+")
   escreval
   escreval("Borda 1 +-------=======-------+")
   escreval("Borda 2 ~~~~~~~~:::::::~~~~~~~~")
   escreval("Borda 3 <<<<<<<<------->>>>>>>>")
   escreval
   escreva("Escolha o tipo da borda [1]/[2]/[3]: ")
   leia(tpo)
   escreval
   escreval("+---------==== R E S U L T A D O ====---------+")
   escreval
   Gerador("Aprendendo Portugol", 3, tpo)
fimalgoritmo
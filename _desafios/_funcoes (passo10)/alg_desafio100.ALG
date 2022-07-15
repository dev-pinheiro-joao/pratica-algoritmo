algoritmo "desafio100"
// ==================================================================
// Melhore o exercício 'desafio096', criando além da função Media()
// uma outra função chamada Situacao(), que vai retornar para o
// programa principal se o aluno está APROVADO, em RECUPERAÇÃO ou
// REPROVADO. Essa nova função, vai receber como parâmetro o resulta-
// do retornado pela função Media().
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var s: Caractere nt1, nt2, m: Real

Funcao Media(X, Y: Real) : Real
inicio
   retorne (X + Y) / 2
fimFuncao

Funcao Situacao (A: Real) : Caractere
inicio
   se (A >= 7) entao
      retorne "APROVADO."
   senao
      se (A < 5) entao
         retorne "REPROVADO."
      senao
         retorne "Em RECUPERAÇÃO."
      fimse
   fimse
fimFuncao

inicio
   escreval("+-------===== I N T R O D U Ç Ã O =====-------+")
   escreval
   escreva("Digite a 1° nota do aluno: ")
   leia(nt1)
   escreva("Digite a 2° nota do aluno: ")
   leia(nt2)
   escreval
   m <- Media(nt1, nt2)
   s <- Situacao(m)
   escreval("+---------==== R E S U L T A D O ====---------+")
   escreval
   escreval("A média das notas do aluno é ", m:1:2)
   escreval("Portanto, o aluno está ", s)
fimalgoritmo
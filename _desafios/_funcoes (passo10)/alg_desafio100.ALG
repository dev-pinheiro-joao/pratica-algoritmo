algoritmo "desafio100"
// ==================================================================
// Melhore o exerc�cio 'desafio096', criando al�m da fun��o Media()
// uma outra fun��o chamada Situacao(), que vai retornar para o
// programa principal se o aluno est� APROVADO, em RECUPERA��O ou
// REPROVADO. Essa nova fun��o, vai receber como par�metro o resulta-
// do retornado pela fun��o Media().
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
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
         retorne "Em RECUPERA��O."
      fimse
   fimse
fimFuncao

inicio
   escreval("+-------===== I N T R O D U � � O =====-------+")
   escreval
   escreva("Digite a 1� nota do aluno: ")
   leia(nt1)
   escreva("Digite a 2� nota do aluno: ")
   leia(nt2)
   escreval
   m <- Media(nt1, nt2)
   s <- Situacao(m)
   escreval("+---------==== R E S U L T A D O ====---------+")
   escreval
   escreval("A m�dia das notas do aluno � ", m:1:2)
   escreval("Portanto, o aluno est� ", s)
fimalgoritmo
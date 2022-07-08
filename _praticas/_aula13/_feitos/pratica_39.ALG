algoritmo "AnalisadorStrings"
// ============================================================
// Analisador de Nomes, utilizando funções próprias do VisualG.
// ============================================================
var
   N: Caractere
   C: Inteiro
inicio
      escreva("Digite seu nome: ")
      leia(N)
      escreval("Total de letras do seu nome:", Compr(N))
      escreval("Seu nome em maiúsculo é: ", Maiusc(N))
      escreval("Seu nome em minúsculo é: ", Minusc(N))
      escreval("A primeira letra do seu nome é: ", Copia(N, 1, 1))
      escreval("A ultima letra do seu nome é: ", Copia(Maiusc(N), Compr(N), 1))
      escreval("Seu nome tem a letra A na posição", Pos("A", Maiusc(N)))
      escreval("O código da letra A é:", Asc("A"))
      escreval("O letra de código 65 é: ", Carac(65))
      
      para C <- Compr(N) ate 1 passo - 1 faca
           escreva(Copia(Maiusc(N), C, 1))
      fimpara
fimalgoritmo
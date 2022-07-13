algoritmo "desafio036"
// ==================================================================
// Faça um programa que leia quantas horas de atividade uma pessoa
// teve por mês, calcule e mostre quantos pontos ela teve e quanto
// dinheiro ela conseguiu ganhar. O sistema funciona assim:
//
// * Cada hora de atividade física no mês vale pontos
// * até 10h de atividade no mês: ganha 2 pontos por hora
// * de 10h até 20h de atividade no mês: ganha 5 pontos por hora
// * acima de 20h de atividade no mês: ganha 10 pontos por hora
// * A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
//
// AUTOR: João Paulo Pinheiro do Nascimento
// Exercícios Resolvidos do Curso Em Video - Profº: Gustavo Guanabara
// ==================================================================
var hora, pontos: Inteiro valor: Real
inicio
   escreval("+-----------========= I N T R O D U Ç Ã O =========-----------+")
   escreval
   escreva("Digite por quantas horas, no mês, você praticou exercício: ")
   leia(hora)
   escreval
   se (hora < 10) entao
      pontos <- hora * 2
   senao
      se (hora >= 10) e (hora <= 20) entao
         pontos <- hora * 5
      senao
         pontos <- hora * 10
      fimse
   fimse
   valor <- (pontos * 5) / 100
   escreval("+-------------======== R E S U L T A D O ========-------------+")
   escreval
   escreval("Isso são ", pontos:1, " pontos, que convertidos, equivalem à R$", valor:1:2)
fimalgoritmo
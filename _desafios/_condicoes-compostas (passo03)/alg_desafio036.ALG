algoritmo "desafio036"
// ==================================================================
// Fa�a um programa que leia quantas horas de atividade uma pessoa
// teve por m�s, calcule e mostre quantos pontos ela teve e quanto
// dinheiro ela conseguiu ganhar. O sistema funciona assim:
//
// * Cada hora de atividade f�sica no m�s vale pontos
// * at� 10h de atividade no m�s: ganha 2 pontos por hora
// * de 10h at� 20h de atividade no m�s: ganha 5 pontos por hora
// * acima de 20h de atividade no m�s: ganha 10 pontos por hora
// * A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
//
// AUTOR: Jo�o Paulo Pinheiro do Nascimento
// Exerc�cios Resolvidos do Curso Em Video - Prof�: Gustavo Guanabara
// ==================================================================
var hora, pontos: Inteiro valor: Real
inicio
   escreval("+-----------========= I N T R O D U � � O =========-----------+")
   escreval
   escreva("Digite por quantas horas, no m�s, voc� praticou exerc�cio: ")
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
   escreval("Isso s�o ", pontos:1, " pontos, que convertidos, equivalem � R$", valor:1:2)
fimalgoritmo
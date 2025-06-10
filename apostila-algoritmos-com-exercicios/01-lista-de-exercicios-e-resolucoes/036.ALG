Algoritmo "036"
// Data atual: 09/06/2025

// 36) Um programa de vida saudável quer dar pontos de atividades físicas que
// podem ser trocados por dinheiro. O sistema funciona da seguinte forma:

// Cada hora de atividade física no mês vale pontos:
// Abaixo de 10h de atividade no mês: ganha 2 pontos por hora
// De 10h até 20h de atividade no mês: ganha 5 pontos por hora
// Acima de 20h de atividade no mês: ganha 10 pontos por hora

// A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)

// Faça um programa que leia quantas horas de atividade uma pessoa teve por mês,
// calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar

Var
   // Seção de Declarações das variáveis
   Horas, Pontos: Inteiro
   Ganho: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Horas de atividades físicas realizadas no mês (H): ")
   Leia (Horas)
   Escreval ()

   Se (Horas < 10) entao
      Pontos <- Horas * 2
      Ganho  <- Pontos * 0.05
   Senao
      Se (Horas >= 10) e (Horas <= 20) entao
         Pontos <- Horas * 5
         Ganho  <- Pontos * 0.05
      Senao
         Se (Horas > 20) entao
            Pontos <- Horas * 10
            Ganho  <- Pontos * 0.05
         FimSe
      FimSe
   FimSe
   Escreval ("Pontuação: ", Pontos)
   Escreval ("Valor Recebido: R$", Ganho:4:2)
Fimalgoritmo
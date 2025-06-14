Algoritmo "160"
// Data atual: 13/06/2025

// Desenvolva um programa que leia o peso e a altura de 7 pessoas, mostrando
// no final:
// a) Qual foi a média de altura do grupo
// b) Quantas pessoas pesam mais de 90Kg
// c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
// d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.

Var
   // Seção de Declarações das variáveis
   Cont: Inteiro
   Peso, Altura, Soma, Pessoas_Mais_90, Pessoas_Menos_50_160, Pessoas_Mais_100_190: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Cont <- 1
   Soma <- 0
   Enquanto (Cont <= 7) faca
      Escreva ("Peso da ", Cont, "a. pessoa (Kg): ")
      Leia (Peso)
      Escreva ("Altura da ", Cont, "a. pessoa (M): ")
      Leia (Altura)

      Escreval ("----------------------------------")

      Se (Peso > 90) entao
         Pessoas_Mais_90 <- Pessoas_Mais_90 + 1
      FimSe

      Se (Peso < 50) e (Altura < 1.60) entao
         Pessoas_Menos_50_160 <- Pessoas_Menos_50_160 + 1
      Senao
         Se (Peso > 100) e (Altura > 1.90) entao
            Pessoas_Mais_100_190 <- Pessoas_Mais_100_190 + 1
         FimSe
      FimSe

      Soma <- Soma + Altura
      Cont <- Cont + 1
   FimEnquanto
   Escreval ()
   Escreval ("Média de altura do grupo: ", Soma/(Cont-1):4:2)
   Escreval ("Total de pessoas com mais de 90Kg: ", Pessoas_Mais_90)
   Escreval ("Total de pessoas com menos de 50Kg e menos de 1.60m: ", Pessoas_Menos_50_160)
   Escreval ("Total de pessoas com mais de 100Kg e mais de 1.90m: ", Pessoas_Mais_100_190)
Fimalgoritmo
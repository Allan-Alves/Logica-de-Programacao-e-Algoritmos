Algoritmo "054"
// Data atual: 11/06/2025

// 54) Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando
// no final:
// a) Qual foi a média de altura do grupo
// b) Quantas pessoas pesam mais de 90Kg
// c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
// d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.

Var
   // Seção de Declarações das variáveis
   Cont: Inteiro
   Peso, Altura, Mais_90, Menos_50_160, Mais_100_190, Soma_A: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Cont   <- 1
   Soma_A <- 0
   Enquanto (Cont <= 7) faca
      Escreva ("Informe o ", Cont, "o. peso (Kg): ")
      Leia (Peso)
      Escreva ("Informe a ", Cont, "a. altura (M): ")
      Leia (Altura)

      Escreval ("----------------------------------")

      Se (Peso > 90) entao
         Mais_90 <- Mais_90 + 1
      FimSe

      Se (Peso < 50) e (Altura < 1.60) entao
         Menos_50_160 <- Menos_50_160 + 1
      Senao
         Se (Altura > 1.90) e (Peso > 100) entao
            Mais_100_190 <- Mais_100_190 + 1
         FimSe
      FimSe

      Soma_A <- Soma_A + Altura
      Cont <- Cont + 1
   FimEnquanto
   
   Escreval ()
   Escreval ("Média de Altura do Grupo: ", Soma_A/(Cont-1):4:2)
   Escreval ("Total de pessoas com mais de 90Kg: ", Mais_90)
   Escreval ("Total de pessoas com menos de 50Kg e menos de 1.60m: ", Menos_50_160)
   Escreval ("Total de pessoas com mais de 1.90m e mais de 100Kg: ", Mais_100_190)
Fimalgoritmo
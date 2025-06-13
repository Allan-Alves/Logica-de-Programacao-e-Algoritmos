Algoritmo "050"
// Data atual: 11/06/2025

// 50) Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e
// mostre na tela:
// a) Quais foram os números sorteados
// b) Quantos números estão acima de 5
// c) Quantos números são divisíveis por 3

Var
   // Seção de Declarações das variáveis
   Cont, Valor, Maiores_5, Divi_3: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Cont <- 1
   Enquanto (Cont <= 20) faca
      Escreva (Cont, "o. valor de 0 a 10: ")
      Aleatorio 0,10
      Leia (Valor)
      Aleatorio Off

      Se (Valor > 5) entao
         Maiores_5 <- Maiores_5 + 1
      FimSe

      Se (Valor % 3 = 0) entao
         Divi_3 <- Divi_3 + 1
      FimSe

      Cont <- Cont + 1
   FimEnquanto
   Escreval ()
   Escreval ("Quantidade de números acima de 5: ", Maiores_5)
   Escreval ("Quantidade de números divisíveis por 3: ", Divi_3)
Fimalgoritmo
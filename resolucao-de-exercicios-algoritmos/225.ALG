Algoritmo "225"
// Data atual: 21/06/2025

// Escreva um algoritmo que calcule a soma dos divisores de 4 que sejam
// Menores que 200.

Var
   // Seção de Declarações das variáveis
   i, Divi, Soma_Divi: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Divi <- 0
   Soma_Divi <- 0
   Para i de 1 ate 199 faca
      Se (i % 4 = 0) entao
         Divi <- Divi + 1
         Soma_Divi <- Soma_Divi + i
      FimSe
   FimPara
   Escreval ("Soma dos divisores de 4 menores que 200: ", Soma_Divi)
Fimalgoritmo
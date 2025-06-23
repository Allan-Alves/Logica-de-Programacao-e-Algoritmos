Algoritmo "214"
// Data atual: 21/06/2025

// Escreva um pograma que calcule e exiba a soma dos números primos existentes
// Entre 1 e 100. Utilize a estrutura de repetição "Para" (For).

Var
   // Seção de Declarações das variáveis
   i, j, Divisores, Soma_Primos: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Soma_Primos <- 0
   Para i de 1 ate 100 faca

      Divisores <- 0
      Para j de 1 ate i faca
         Se (i % j = 0) entao
            Divisores <- Divisores + 1
         FimSe
      FimPara

      Se (Divisores = 2) entao
         Escreva (i)
         Soma_Primos <- Soma_Primos + i
      FimSe
   FimPara
   Escreval ()
   Escreval ()
   Escreval ("Soma dos Primos Entre 1 e 100: ", Soma_Primos)
Fimalgoritmo
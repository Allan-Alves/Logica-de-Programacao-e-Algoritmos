Algoritmo "263"
// Data atual: 26/06/2025

// Procedimento para exibir os números primos entre 1 e 100.

Var
   // Seção de Declarações das variáveis

Procedimento Primos ()
Var
   i, j, Divisores: Inteiro
Inicio
   Para i de 1 ate 100 faca
      Para j de 1 ate i faca
         Se (i % j = 0) entao
            Divisores <- Divisores + 1
         FimSe
      FimPara

      Se (Divisores = 2) entao
         Escreva (i)
      FimSe
      
      j <- 1
      Divisores <- 0
   FimPara
FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Primos ()
Fimalgoritmo
Algoritmo "264"
// Data atual: 26/06/2025

// Procedimento para exibir os números primos entre 1 e 100.

Var
   // Seção de Declarações das variáveis

Procedimento Primos ()
Var
   i, j, Divisores: Inteiro
Inicio
   i <- 1
   j <- 1
   Divisores <- 0
   Enquanto (i <= 100) faca
      Enquanto (j <= i) faca
         Se (i % j = 0) entao
            Divisores <- Divisores + 1
         FimSe
         j <- j + 1
      FimEnquanto
      
      Se (Divisores = 2) entao
         Escreva (i)
      FimSe
      j <- 1
      Divisores <- 0
      i <- i + 1
   FimEnquanto
FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Primos ()
Fimalgoritmo
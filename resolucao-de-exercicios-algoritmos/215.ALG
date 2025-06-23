Algoritmo "215"
// Data atual: 21/06/2025

// Escreva um pograma que exiba os números primos existentes até um valor
// determinado pelo usuário. O programa deverá solicitar ao usuário um valor
// limite para a contagem e exibir os números primos até esse valor. Utilize
// estrutura de repetição "Enquanto" (While).

Var
   // Seção de Declarações das variáveis
   i, j, Valor, Divisores: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor limite para a contagem: ")
   Leia (Valor)

   i <- 2
   j <- 1
   Divisores <- 0
   Enquanto (i <= Valor) faca

      Enquanto (j <= i) faca
         Se (i % j = 0) entao
            Divisores <- Divisores + 1
         FimSe
         j <- j + 1
      FimEnquanto

      Se (Divisores = 2) entao
         Escreva (i)
      FimSe

      i <- i + 1
      j <- 1
      Divisores <- 0
   FimEnquanto
Fimalgoritmo
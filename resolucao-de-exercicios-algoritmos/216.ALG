Algoritmo "216"
// Data atual: 21/06/2025

// Escreva um pograma que exiba os números primos existentes até um valor
// determinado pelo usuário. O programa deverá solicitar ao usuário um valor
// limite para a contagem e exibir os números primos até esse valor. Utilize
// estrutua de repetição "Para" (For).

Var
   // Seção de Declarações das variáveis
   i, j, Valor, Divisores: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor para o limite da contagem: ")
   Leia (Valor)

   Para i de 1 ate Valor faca

      Divisores <- 0
      Para j de 1 ate i faca
         Se (i % j = 0) entao
            Divisores <- Divisores + 1
         FimSe
      FimPara

      Se (Divisores = 2) entao
         Escreva (i)
      FimSe
   FimPara
Fimalgoritmo
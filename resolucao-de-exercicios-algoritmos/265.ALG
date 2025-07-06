Algoritmo "265"
// Data atual: 26/06/2025

// Procedimento para exibir os valores primos até um valor determinado pelo
// Usuário. (Passagem de parâmetro por referência).

Var
   // Seção de Declarações das variáveis
   Numero: Inteiro

Procedimento Primo (Var Valor: Inteiro)
Var
   i, j, Divisores: Inteiro
Inicio
   Para i de 1 ate Valor faca
      Para j de 1 ate i faca
         Se (i % j = 0) entao
            Divisores <- Divisores + 1
         FimSe
      FimPara
      Se (Divisores = 2) entao
         Escreva (i)
      FimSe
      Divisores <- 0
   FimPara
FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor: ")
   Leia (Numero)
   Escreval ()

   Primo (Numero)
Fimalgoritmo
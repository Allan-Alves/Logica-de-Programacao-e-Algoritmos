Algoritmo "251"
// Data atual: 25/06/2025

// Procedimento para receber dois valores e informar qual deles é maior.
// (Passagem de parâmetro por valor).

Var
   // Seção de Declarações das variáveis
   X, Y: Inteiro

Procedimento Maior (A, B: Inteiro)
Inicio
   Se (A > B) entao
      Escreval ("O valor ", A, " é maior do que ", B)
   Senao
      Se (B > A) entao
         Escreval ("O valor ", B, " é maior do que ", A)
      Senao
         Escreval ("Os valores são iguais!")
      FimSe
   FimSe
FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Informe dois valores inteiros: ")
   Leia (X, Y)
   Escreval ()

   Maior (X, Y)
Fimalgoritmo
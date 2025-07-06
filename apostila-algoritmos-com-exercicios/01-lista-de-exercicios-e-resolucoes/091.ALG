Algoritmo "091"
// Data atual: 26/06/2025

// 91) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
// valores para um procedimento Maior() que vai verificar qual deles é o maior e
// mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
// informando essa característica. (Passagem de parâmetro por valor).

Var
   // Seção de Declarações das variáveis
   X, Y: Inteiro

Procedimento Maior (A, B: Inteiro)
Var
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
   Escreval ("Informe dois valores: ")
   Leia (X, Y)

   Maior (X, Y)
Fimalgoritmo
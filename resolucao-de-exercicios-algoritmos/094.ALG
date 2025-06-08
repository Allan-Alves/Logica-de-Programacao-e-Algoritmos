Algoritmo "094"
// Data atual: 08/06/2025

// Crie um programa que receba 4 valores inteiros e verifique se um número é
// Maior do que a soma dos outros três números.

Var
   // Seção de Declarações das variáveis
   N1, N2, N3, N4: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Informe quatro valores: ")
   Leia (N1, N2, N3, N4)
   Escreval ()

   Se N1 > (N2 + N3 + N4) entao
      Escreval (N1, " é maior que a soma dos demais valores.")
   Senao
      Se N1 < (N2 + N3 + N4) entao
         Escreval (N1, " não é maior que a soma dos demais valores.")
      Senao
         Escreval (N1, " é igual a soma dos demais valores.")
      FimSe
   FimSe
Fimalgoritmo
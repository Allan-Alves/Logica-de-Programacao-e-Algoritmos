Algoritmo "095"
// Data atua: 08/06/2025

// Crie um programa que receba três valores inteiros e verifique se o segundo
// Valor é maior do que o resultado do produto do primeiro e terceiro valor.

Var
   // Seção de Declarações das variáveis
   N1, N2, N3: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Informe três valores: ")
   Leia (N1, N2, N3)
   Escreval ()

   Se N2 > (N1 * N3) entao
      Escreval (N2, " é maior do que o produto de ", N1, " e ", N3)
   Senao
      Escreval (N2, " não é maior do que o produto de ", N1, " e ", N3)
   FimSe
Fimalgoritmo
Algoritmo "211"
// Data atual: 21/06/2025

// Escreva um algoritmo que leia um valor informado pelo usuário e informe se
// esse valor é primo ou não.

Var
   // Seção de Declarações das variáveis
   i, Valor: Inteiro
   Primo: Logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor: ")
   Leia (Valor)

   i <- Valor
   Primo <- Verdadeiro

   Enquanto (i > 1) faca
      Se (Valor % i = 0) e (Valor <> i) entao
         Primo <- Falso
      FimSe
      i <- i - 1
   FimEnquanto

   Se (Primo) entao
      Escreval ("O valor ", Valor, " é primo.")
   Senao
      Escreval ("O valor ", Valor, " não é primo.")
   FimSe
Fimalgoritmo
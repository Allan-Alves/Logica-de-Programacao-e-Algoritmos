Algoritmo "173"
// Data atual: 17/06/2025

// Crie um programa que informe se um determinado número informado pelo usuário
// é primo ou não. Utilize estrutura de repetição "Repita" (Do-While).
// Número Primo = Todo número divisível apenas por 1 e por ele mesmo.

Var
   // Seção de Declarações das variáveis
   i, Valor, Divi: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor: ")
   Leia (Valor)

   i <- 1
   Repita
      Se (Valor % i = 0) entao
         Divi <- Divi + 1
      FimSe
      i <- i + 1
   Ate (i > Valor)

   Se (Divi > 2) entao
      Escreval (Valor, " não é primo!")
   Senao
      Escreval (Valor, " é primo!")
   FimSe
Fimalgoritmo
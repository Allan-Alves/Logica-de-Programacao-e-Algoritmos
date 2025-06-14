Algoritmo "147"
// Data atual: 13/06/2025

// Escreva um programa que solicite um valor ao usuário e informe se o valor
// Digitado é ou não é primo. Utilize estrutura de repetição "Enquanto" (While).

Var
   // Seção de Declarações das variáveis
   Cont, Valor: Inteiro
   Primo: Logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor: ")
   Leia (Valor)

   Cont <- Valor
   Primo <- Verdadeiro
   Enquanto (Cont > 1) faca

      // Para que um número seja primo, ele precisa ser divisível apens por 1
      // E por ele mesmo, caso seja divisíviel por mais alguma outro valor,
      // Ele não é primo.

      Se (Valor % Cont = 0) e (Valor <> Cont) entao
         Primo <- Falso
      FimSe

      Cont <- Cont - 1
   FimEnquanto

   Se (Primo) entao
      Escreval (Valor, " é primo!")
   Senao
      Escreval (Valor, " não é primo!")
   FimSe
Fimalgoritmo
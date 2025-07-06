Algoritmo "276"
// Data atual: 30/06/2025

// Função para exibir o maior valor entre dois valores digitados pelo usuário.

Var
   // Seção de Declarações das variáveis
   X, Y, M: Inteiro

Funcao Maior (A, B: Inteiro): Inteiro
Inicio
   Se (A < B) entao
      Retorne B
   Senao
      Se (B < A) entao
         Retorne A
      FimSe
   FimSe
FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Informe dois valores: ")
   Leia (X, Y)
   Escreval ()

   M <- Maior(X, Y)

   Escreval ("Maior valor entre ", X, " e ", Y, ": ", M)
Fimalgoritmo
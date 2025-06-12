Algoritmo "07 - Estrutura de Repetição Enquanto (While)"
// Data atual: 10/06/2025

// Algoritmo para contar de forma regressiva partindo de um valor definido pelo
// Usuário até outro valor também definido pelo usuário.

Var
   // Seção de Declarações das variáveis
   Valor_Inicial, Salto, Cont: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor inicial para uma contagem regressiva: ")
   Leia (Valor_Inicial)
   Escreva ("Informe o salto (frequência) da contagem: ")
   Leia (Salto)

   Cont <- Valor_Inicial
   Enquanto (Cont >= 0) faca
      Escreva (Cont)
      Cont <- Cont - Salto
   FimEnquanto
Fimalgoritmo
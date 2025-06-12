Algoritmo "06 - Estruturas de Repetição - Enquanto (While)"
// Data atual: 10/06/2025

// Algoritmo para contar de 0 até onde o usuário desejar e na frequência que
// o usuário desejar (2 em 2, 5 em 5 etc).

Var
   // Seção de Declarações das variáveis
   Valor_Limite, Salto, Cont: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor limite para a contagem: ")
   Leia (Valor_Limite)
   Escreva ("Informe um valor para o salto (frequência) da contagem: ")
   Leia (Salto)

   Cont <- 0
   Enquanto (Cont <= Valor_Limite) faca
      Escreva (Cont)
      Cont <- Cont + Salto
   FimEnquanto
Fimalgoritmo
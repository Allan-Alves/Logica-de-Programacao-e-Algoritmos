Algoritmo "05 - Estruturas de Repetição Enquanto (While)"
// Data atual: 10/06/2025

// Algoritmo para contar de 1 até onde o usuário quiser, ou seja, o usuário
// detrmina o limite da contagem.

Var
   // Seção de Declarações das variáveis
   Cont, Valor_Limite: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor limite para a contagem: ")
   Leia (Valor_Limite)

   Cont <- 1
   Enquanto (Cont <= Valor_Limite) faca
      Escreva (Cont)
      Cont <- Cont + 1
   FimEnquanto
Fimalgoritmo
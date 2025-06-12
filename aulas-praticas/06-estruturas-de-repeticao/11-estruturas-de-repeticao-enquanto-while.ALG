Algoritmo "11 - Estruturas de Repetição - Enquanto (While)"
// Data atual: 10/06/2025

// Algoritmo para ler valores em dólar e convertê-los para reais, o usuário
// Determina o limite de quantos valores serão lidos.

Var
   // Seção de Declarações das variáveis
   Valor_Limite, Cont: Inteiro
   Reais, Dolar: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor limite para a contagem: ")
   Leia (Valor_Limite)

   Cont <- 1
   Enquanto (Cont <= Valor_Limite) faca
      Escreva ("Informe o ", Cont, "o. valor em reais: R$")
      Leia (Reais)

      Dolar <- Reais / 5.60
      Escreval ("Valor em dólares: $", Dolar:6:2)
      Escreval ("----------------------------------------")
      Cont <- Cont + 1
   FimEnquanto
Fimalgoritmo
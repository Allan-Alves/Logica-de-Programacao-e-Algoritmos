Algoritmo "142"
// Data atual: 13/06/2025

// Crie um programa que realize conversões de reais para dólares, o programa
// Deve perguntar ao usuário quantas conversões ele deseja realizar.

Var
   // Seção de Declarações das variáveis
   Cont, Valor_Limite, Reais: Inteiro
   Dolares: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Quantas conversões deseja realizar? ")
   Leia (Valor_Limite)
   Escreval ()
   
   Cont <- 1
   Enquanto (Cont <= Valor_Limite) faca
      Escreva ("Informe o ", Cont, "o. valor: R$")
      Leia (Reais)

      Dolares <- Reais / 5.54
      Escreval ("Valor convertido para dólar: $", Dolares:6:2)
      Escreval ("---------------------------------------------")
      Cont <- Cont + 1
   FimEnquanto
Fimalgoritmo
Algoritmo "Estruturas Condicionais Switch-Case - Escolha-Caso
// Data atual: 04/06/2025

// Algoritmo para simular um programa de doação.

Var
   // Seção de Declarações das variáveis
   Doacao, Valor: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("-----------------------------")
   Escreval ("      Criança Esperança      ")
   Escreval ("-----------------------------")

   Escreval ("Muito obrigado por ajudar ")
   Escreval (" [1] Para Doar R$10.00    ")
   Escreval (" [2] Para Doar R$25.00    ")
   Escreval (" [3] Para Doar R$50.00    ")
   Escreval (" [4] Para Doar outro valor")
   Escreval (" [5] Para Cancelar        ")
   Leia (Doacao)

   Escolha (Doacao)
      Caso 1
           Valor <- 10
      Caso 2
           Valor <- 25
      Caso 3
           Valor <- 50
      Caso 4
           Escreva ("Valor da Doação: R$")
           Leia (Valor)
      Caso 5
           Valor <- 0
   FimEscolha

   Escreval ("------------------------------")
   Escreval ("Sua Doação Foi De R$", Valor:4:2)
   Escreval ("Muito Obrigado!")
   Escreval ("------------------------------")
Fimalgoritmo
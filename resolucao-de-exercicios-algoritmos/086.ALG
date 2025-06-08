Algoritmo "086"
// Data atual: 04/06/2025

// Algoritmo para ler o valor de um saque a ser realizado, calcular a diferença
// entre o saldo disponível e o valor do saque e simular um caixa eletrônico.

Var
   // Seção de Declarações das variáveis
   Saldo_Disponivel, Saque: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Saldo_Disponivel <- 1000
   Escreva ("Informe um valor para sacar: R$")
   Leia (Saque)
   Escreval ()

   Se (Saque <= Saldo_Disponivel) entao
      Saldo_Disponivel <- (Saldo_Disponivel - Saque)
      Escreval ("Sacando... R$", Saque)
   Senao
      Escreval ("O valor solicitado é maior do que o valor disponível para saque.")
   FimSe
   Escreval ("Saldo Disponível: R$", Saldo_Disponivel:6:2)
Fimalgoritmo
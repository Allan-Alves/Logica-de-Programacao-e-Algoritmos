Algoritmo "10"
// Data atual: 31/05/2025

// 10) O custo de um carro novo ao consumidor é a soma do custo de fábrica com
// a porcentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
// Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%,
// escrever um algoritmo para ler o custo de fábrica de um carro, calcular e
// escrever o custo final ao consumidor.

Var
   // Seção de Declarações das variáveis
   Custo_Fabrica, Percentual_Distribuidor, Percentual_Impostos, Custo_Consumidor: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Custo de Fábrica do Veículo: R$")
   Leia (Custo_Fabrica)

   // Percentual Distribuidor = 28%
   // Percentual Impostos = 45%
   // Custo do Consumidor = Custo de Fábrica + 28% + 45%

   Percentual_Distribuidor <- Custo_Fabrica * 28 / 100
   Percentual_Impostos     <- Custo_Fabrica * 45 / 100

   Custo_Consumidor <- Custo_Fabrica + Percentual_Distribuidor + Percentual_Impostos

   Escreval ()
   Escreval ("Custo Final do Consumidor: R$", Custo_Consumidor:7:2, ".")
Fimalgoritmo
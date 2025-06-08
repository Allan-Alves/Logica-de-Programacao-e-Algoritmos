Algoritmo "074"
// Data atual: 05/06/2025

// Crie um pograma para calcular o montante, o usuário deverá fornecer o valor
// do capital, o valor da taxa de juros e a quantidade de meses, o programa
// deverá exibir o valor do montante (total a pagar).

Var
   // Seção de Declarações das variáveis
   Capital, Taxa, Meses, Juros, Montante: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe o valor do capital: R$")
   Leia (Capital)
   Escreva ("Informe o valor da taxa de juros (%): ")
   Leia (Taxa)
   Escreva ("Informe a quantidade de meses: ")
   Leia (Meses)
   Escreval ()

   Juros <- (Capital * Taxa * Meses) / 100
   Montante <- Capital + Juros

   Escreval ("Juros: R$", Juros:6:2)
   Escreval ("Montante: R$", Montante:6:2)
Fimalgoritmo
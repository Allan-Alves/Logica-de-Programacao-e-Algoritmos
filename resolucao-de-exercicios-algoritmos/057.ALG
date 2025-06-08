Algoritmo "057"
// Data atual: 02/06/2025

// Desenvolva um programa que lê um valor em reais (R$) e calcule qual o
// menor número possível de notas (cédulas) de 100, 50, 10, 5 e 1 em que o
// valor lido pode ser decomposto. Escrever o valor lido e a relação de notas
// necessárias.

Var
   // Seção de Declarações das variáveis
   Valor, Qtde_Notas_100, Qtde_Notas_50, Qtde_Notas_10, Qtde_Notas_5, Qtde_Notas_1: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor em reais: R$")
   Leia (Valor)

   // Quantidade mínima de notas de 100, 50, 10, 5, 1 para dividir (Valor) reais.

   Qtde_Notas_100  <- Valor / 100

   Qtde_Notas_50   <- Valor / 50

   Qtde_Notas_10   <- Valor / 10

   Qtde_Notas_5    <- Valor / 5

   Qtde_Notas_1    <- Valor / 1

   Escreval ()
   Escreval (Valor, " reais corresponde a: ", Qtde_Notas_100, " notas de R$100.00")
   Escreval (Valor, " reais corresponde a: ", Qtde_Notas_50, " notas de R$50.00")
   Escreval (Valor, " reais corresponde a: ", Qtde_Notas_10, " notas de R$10.00")
   Escreval (Valor, " reais corresponde a: ", Qtde_Notas_5, " notas de R$5.00")
   Escreval (Valor, " reais corresponde a: ", Qtde_Notas_1, " notas de R$1.00")
Fimalgoritmo
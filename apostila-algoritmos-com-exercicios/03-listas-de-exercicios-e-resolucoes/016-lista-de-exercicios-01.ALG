Algoritmo "016"
// Data atual: 29/05/2025

// 16) A lanchonete Gostosura vende apenas um tipo de sanduíche, cujo recheio
// inclui 2 fatias de queijo, 1 fatia de presunto e 1 rodela de hambúrguer.
// Sabendo que cada fatia de queijo ou presunto pesa 50 gramas, e que a rodela
// de hambúrguer pesa 100 gramas, faça um algoritmo em que o dono forneça a
// quantidade de sanduíches a fazer, e a máquina informe as quantidades (em
// quilos) de queijo, presunto e carne necessários para compra.

Var
   // Seção de Declarações das variáveis
   Qtde_Sanduiches: Inteiro
   Qtde_Queijo, Qtde_Presunto, Qtde_Carne: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Quantidade de sanduíches: ")
   Leia (Qtde_Sanduiches)

   // Fatia Queijo = 0.050Kg
   // Fatia Presunto = 0.050Kg
   // Fatia Hamburguer = 0.100Kg

   Qtde_Queijo    <- Qtde_Sanduiches * (0.050 * 2)
   Qtde_Presunto  <- Qtde_Sanduiches * (0.050 * 1)
   Qtde_Carne     <- Qtde_Sanduiches * (0.100 * 1)

   Escreval ()
   Escreval ("Para fazer ", Qtde_Sanduiches, " sanduíches, precisarei de:")
   Escreval ("Quantidade de queijo (Kg): ", Qtde_Queijo, " Kg de queijo.")
   Escreval ("Quantidade de Preseunto (Kg): ", Qtde_Presunto, " Kg de preseunto.")
   Escreval ("Quantidade de Hamburguer (Kg): ", Qtde_Carne, " Kg de carne.")
Fimalgoritmo
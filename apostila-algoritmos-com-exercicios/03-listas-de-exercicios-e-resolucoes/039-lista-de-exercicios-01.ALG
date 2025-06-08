Algoritmo "039"
// Data atual: 30/05/2025

// 39) João recebeu seu salário de R$ 1200,00 e precisa pagar duas contas
// (C1=R$ 200,00 e C2=R$120,00) que estão atrasadas. Como as contas estão
// atrasadas, João terá de pagar multa de 2% sobre cada conta. Faça um
// algoritmo que calcule e mostre quanto restará do salário do João.

Var
   // Seção de Declarações das variáveis
   Salario, Multa_Conta1, Multa_Conta2, Resto: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Salario = R$1200.00
   // Conta 1 = R$200.00
   // Conta 2 = R$120.00

   Salario       <- 1200
   Multa_Conta1  <- 200 + (200 * 2) / 100
   Multa_Conta2  <- 120 + (120 * 2) / 100
   Resto         <- Salario - (Multa_Conta1 + Multa_Conta2)

   Escreval ()
   Escreval ("Sobrou: R$", Resto, " do salário de João.")
Fimalgoritmo
Algoritmo "072"
// Data atual: 03/06/2025

// Três amigos, Carlos, André e Felipe decidiram rachar igualmente a conta de
// um bar. Desenvolva um programa para ler o valor total da conta, calcular e
// mostrar quanto cada um deve pagar, mas faça com que Carlos e André não
// paguem centavos. Ex.: uma conta de R$101,53 resulta em R$33,00 para Carlos,
// R$33,00 para André e R$35,53 para Felipe.

Var
   // Seção de Declarações das variáveis
   Valor_Total, Valor_Inteiro, Valor_Carlos, Valor_Andre, Valor_Felipe: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Valor Total da Conta: R$")
   Leia (Valor_Total)

   // Conta: R$101.53
   // Carlos: R$33.00
   // André: R$33.00
   // Felipe: R$35.53

   Valor_Inteiro <- Int(Valor_Total / 3)

   Valor_Carlos <- Valor_Inteiro
   Valor_Andre  <- Valor_Inteiro
   Valor_Felipe <- Valor_Total - Valor_Carlos - Valor_Andre

   Escreval ()
   Escreval ("Total a pagar Carlos: R$", Valor_Carlos)
   Escreval ("Total a pagar André: R$", Valor_Andre)
   Escreval ("Total a pagar Felipe: R$", Valor_Felipe)
Fimalgoritmo
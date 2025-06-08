Algoritmo "015"
// Data atual: 29/05/2025

// 15) Três amigos, Carlos, André e Felipe decidiram dividir igualmente a conta
// De um bar. Faça um algoritmo para ler o valor total da conta e imprimir quanto
// Cada um deve pagar, mas faça com que Carlos e André não paguem centavos. Ex:
// Uma conta de R$101,53 resulta em R$33,00 para Carlos, R$33,00 para André e
// R$35,53 para Felipe.

Var
   // Seção de Declarações das variáveis
   Valor_Total, Valor_Inteiro, Valor_Carlos, Valor_Andre, Valor_Felipe: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Valor total da conta: R$")
   Leia (Valor_Total)

   Valor_Inteiro <- Int(Valor_Total / 3)

   Valor_Carlos <- Valor_Inteiro
   Valor_Andre  <- Valor_Inteiro
   Valor_Felipe <- Valor_Total - Valor_Carlos - Valor_Andre

   Escreval ()
   Escreval ("Carlos irá pagar: R$", Valor_Carlos:4:2, " reais.")
   Escreval ("André irá pagar: R$", Valor_Andre:4:2, " reais.")
   Escreval ("Felipe irá pagar: R$", Valor_Felipe:4:2, " reais.")
Fimalgoritmo
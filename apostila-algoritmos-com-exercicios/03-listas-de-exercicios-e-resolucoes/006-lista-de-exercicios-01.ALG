Algoritmo "006"
// Data atual: 27/05/2025

// 06) O restaurante a quilo Bem-Bão cobra R$12,00 por cada quilo de refeição.
// Escreva um algoritmo que leia o peso do prato montado pelo cliente (em quilos)
// e imprima o valor a pagar. Assuma que a balança já desconte o peso do prato.

Var
   // Seção de Declarações das variáveis
   Peso, Valor: Real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Peso (Kg): ")
   Leia (Peso)

   Valor <- (Peso * 12)

   Escreval ()
   Escreval ("Valor a pagar: R$", Valor:4:2, " reais.")
Fimalgoritmo
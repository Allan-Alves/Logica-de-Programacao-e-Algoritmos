Algoritmo "12"
// Data atual: 31/05/2025

// 12) Escreva um algoritmo para ler uma temperatura em graus Fahrenheit,
// calcular e escrever o valor correspondente em graus Celsius. Fórmula:
// C = 5 * (F - 32) / 9

Var
   // Seção de Declarações das variáveis
   Fahrenheit, Celsius: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Temperatura em Fahrenheit (F): ")
   Leia (Fahrenheit)

   Celsius <- 5 * (Fahrenheit - 32) / 9

   Escreval ()
   Escreval (Fahrenheit, " Graus Fahrenheit corresponde a: ", Celsius, " Graus Celsius.")
Fimalgoritmo
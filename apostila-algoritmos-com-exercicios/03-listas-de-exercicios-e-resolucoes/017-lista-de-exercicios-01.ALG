Algoritmo "017"
// Data atual: 29/05/2025

// 17) Alguns países medem temperaturas em graus Celsius, e outros em graus
// Fahrenheit. Faça um algoritmo para ler uma temperatura Celsius e imprimi-la
// em Fahrenheit (pesquise como fazer este tipo de conversão).

Var
   // Seção de Declarações das variáveis
   Celsius, Fahrenheit: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Temperatura em Graus Celsius: ")
   Leia (Celsius)

   Fahrenheit <- (Celsius * 1.8) + 32

   Escreval ()
   Escreval (Celsius, " Graus Celsius corresponde a ", Fahrenheit, " Graus Fahrenheit.")
Fimalgoritmo
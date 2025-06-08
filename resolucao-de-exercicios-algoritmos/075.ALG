Algoritmo "075"
// Data atual: 05/06/2025

// Crie um programa que leia e converta uma temperatura em Graus Celsius para:
// Fahrenheit e Kelvin.
// O usuário informará a temperatura em Graus Celsius
// O Programa deve mostrar as três temperaturas

Var
// Seção de Declarações das variáveis 
   Celsius, Fahrenheit, Kelvin: Real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Informe uma temperatura em Graus Celsius: ")
   Leia (Celsius)
   Escreval ()
   
   Fahrenheit <- (Celsius * 1.8) + 32
   Kelvin     <-  Celsius + 273.15
   
   Escreval ("Temperatura em Graus Celsius: ", Celsius, " Graus Celsius.")
   Escreval ("Temperatura Convertida Para Fahrenheit: ", Fahrenheit, " Graus Fahrenheit.")
   Escreval ("Temperatura Convertida Para Kelvin: ", Kelvin, " Graus Kelvin.")
Fimalgoritmo
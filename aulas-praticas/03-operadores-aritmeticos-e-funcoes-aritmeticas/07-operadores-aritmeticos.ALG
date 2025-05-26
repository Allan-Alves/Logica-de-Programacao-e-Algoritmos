Algoritmo "Conversão de Graus Fahrenheit Para Graus Celsius"
// Data atual: 17/05/2025

// Algoritmo para converter Graus Fahrenheit em Graus Celsius e imprimir o
// Resultado na tela.

Var
// Seção de Declarações das variáveis 
   Farenheit, Celsius: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// Fórmula para converter Graus Fahrenheit Para Graus Celsius:
// Celsius = Farenheit - 32 / 1.8

   Escreva ("Temperatura (F): ")
   Leia (Farenheit)
   
   Celsius <- (Farenheit - 32) / 1.8
   
   Escreval()
   Escreval("No Brasil seria ", Celsius:4:1, " graus celsius.")
   
// Formatação de casa decimal: após a variável, quero 4 casas decimais ao todo,
// Sendo uma após a vírgula.
Fimalgoritmo
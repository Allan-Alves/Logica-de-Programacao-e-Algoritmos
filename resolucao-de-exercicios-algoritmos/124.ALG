Algoritmo "124"
// Data atual: 06/06/2025

// Crie um algoritmo que receba uma temperatura numa dada escala e converta
// para outra. Temperaturas Celsius, Fahrenheit e Kelvin.

// Fórmulas:
// de Celsius para Kelvin     -> Kelvin     = C + 273
// de Celsius para Fahrenheit -> Fahrenheit = (9/5) * C + 32
// de Kelvin para Celsius     -> Celsius    = K – 273
// de Kelvin para Fahrenheit  -> Fahrenheit = (9/5) * (K – 273) + 32
// de Fahrenheit para Celsius -> Celsius    = (5/9) * (F – 32)
// de Fahrenheit para Kelvin  -> Kelvin     = (5/9) * (F – 32) + 273

Var
   // Seção de Declarações das variáveis
   Opcao: Inteiro
   Temperatura: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("-----------------------------")
   Escreval ("  CONVERSOR DE TEMPERATURAS  ")
   Escreval ("-----------------------------")

   Escreva ("Digite uma temperatura: ")
   Leia (Temperatura)
   Escreval ()

   Escreval (" [1] - Celsius   -> Kelvin")
   Escreval (" [2] - Celsius   -> Farenheit")
   Escreval (" [3] - Kelvin    -> Celsius")
   Escreval (" [4] - Kelvin    -> Farenheit")
   Escreval (" [5] - Farenheit -> Celsius")
   Escreval (" [6] - Farenheit -> Kelvin")
   Escreval ()

   Escreva ("Escolha uma opção [1] a [6]: ")
   Leia (Opcao)
   Escreval ()

   Escolha (Opcao)
   Caso 1
      Escreval (Temperatura, " C = ", (Temperatura + 273), " K ")
   Caso 2
      Escreval (Temperatura, " C = ", (Temperatura * 1.8) + 32, " F ")
   Caso 3
      Escreval (Temperatura, " K = ", (Temperatura - 273), " C ")
   Caso 4
      Escreval (Temperatura, " K = ", 9 / 5 * (Temperatura - 273) + 32, " F ")
   Caso 5
      Escreval (Temperatura, " F = ", 5 / 9 * (Temperatura - 32), " C ")
   Caso 6
      Escreval (Temperatura, " F = ", 5 / 9 * (Temperatura - 32) + 273, " K ")
   OutroCaso
      Escreval ("Opção inválida! Por favor, selecione uma opção entre 1 e 6.")
   FimEscolha
Fimalgoritmo
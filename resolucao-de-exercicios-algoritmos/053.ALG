Algoritmo "053"
// Data atual: 02/06/2025

// Desenvolva um programa que receba um número e apresente como resultado
// o número elevado ao quadrado e o número elevado ao cubo.

Var
   // Seção de Declarações das variáveis
   Valor: Inteiro
   Quadrado, Cubo: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe Um Valor: ")
   Leia (Valor)

   Quadrado <- (Valor ^ 2)
   Cubo     <- (Valor ^ 3)

   Escreval ()
   Escreval ("O Quadrado de ", Valor, " é ", Quadrado, ".")
   Escreval ("O Cubo de ", Valor, " é ", Cubo, ".")
Fimalgoritmo
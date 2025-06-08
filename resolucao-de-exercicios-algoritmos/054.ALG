Algoritmo "054"
// Data atual: 02/06/2025

// Desenvolva um programa que calcule a apresente o valor do volume de uma
// caixa retangular usando a fórmula: VOLUME <- COMPRIMENTO x LARGURA x ALTURA

Var
   // Seção de Declarações das variáveis
   Comprimento, Largura, Altura, Volume: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe o comprimento do retângulo: ")
   Leia (Comprimento)
   Escreva ("Informe a largura do retângulo: ")
   Leia (Largura)
   Escreva ("Informe a altura do retângulo: ")
   Leia (Altura)

   Volume <- Comprimento * Largura * Altura

   Escreval ()
   Escreval ("O volume do retângulo corresponde a: ", Volume, ".")
Fimalgoritmo
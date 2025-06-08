Algoritmo "103"
// Data atual: 07/06/2025

// Escreva um algoritmo que leia o comprimento e a largura de um terreno, calcule
// e exiba a área desse terreno e classifique-o da seguinte forma:

// Área menor do que 100m2: Terreno Popular
// Área entre 100m2 e 500m2: Terreno Master
// Área acima de 500m2: Terreno VIP

Var
   // Seção de Declarações das variáveis
   Comprimento, Largura, Area: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe o comprimento do terreno (M): ")
   Leia (Comprimento)
   Escreva ("Informe a largura do terreno (M): ")
   Leia (Largura)
   Escreval ()

   Area <- Comprimento * Largura
   Escreval ("Área do terreno: ", Area:4:2, " metros quadrados.")

   Se (Area < 100) entao
      Escreval ("Terreno Popular.")
   Senao
      Se (Area >= 100) e (Area <= 500) entao
         Escreval ("Terreno Master.")
      Senao
         Escreval ("Terreno VIP.")
      FimSe
   FimSe
Fimalgoritmo
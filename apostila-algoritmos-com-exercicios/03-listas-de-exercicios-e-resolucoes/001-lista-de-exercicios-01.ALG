Algoritmo "001"
// Data atual: 27/05/2025

// 1) A imobiliária Imóbilis vende apenas terrenos retangulares. Faça um algoritmo
// Para ler as dimensões de um terreno e depois exibir a área do terreno.

Var
   // Seção de Declarações das variáveis
   Comprimento, Largura, Area: Real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Comprimento do terreno: ")
   Leia (Comprimento)
   Escreva ("Largura do terreno: ")
   Leia (Largura)

   Area <- Comprimento * Largura

   Escreval ()
   Escreval ("A área do terreno corresponde a", Area, " metros quadrados.")
Fimalgoritmo
Algoritmo "063"
// Data atual: 03/06/2025

// Desenvolva um programa que, dado 4 notas de provas, a b, c, e d, calcule e
// escreva o valor das seguintes médias:

// Média Aritmética -> A + B + C + D / 4
// Média Quadrática -> A2 + B2+ C2 + D2 / 4
// Média Harmônica ->  4 / ((1 / A) + (1 / C) + (1 / D))

Var
   // Seção de Declarações das variáveis
   A, B, C, D, Media_Aritmetica, Media_Quadratica, Media_Harmonica: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe a nota da prova A: ")
   Leia (A)
   Escreva ("Informe a nota da prova B: ")
   Leia (B)
   Escreva ("Informe a nota da prova C: ")
   Leia (C)
   Escreva ("Informe a nota da prova D: ")
   Leia (D)

   Media_Aritmetica <- (A + B + C + D) / 4
   Media_Quadratica <- ((A ^ 2) + (B ^ 2) + (C ^ 2) + (D ^ 2)) / 4
   Media_Harmonica  <- 4 / ((1 / A) + (1 / B) + (1 / C) + (1 / D))

   Escreval ()
   Escreval ("Média Aritmética: ", Media_Aritmetica, ".")
   Escreval ("Média Quadrática: ", Media_Quadratica, ".")
   Escreval ("Média Harmonica: ", Media_Harmonica, ".")
Fimalgoritmo
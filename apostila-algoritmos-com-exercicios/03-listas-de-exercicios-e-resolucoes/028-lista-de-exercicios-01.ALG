Algoritmo "028"
// Data atual: 30/05/2025

// 28) Faça um algoritmo que receba duas notas, calcule e mostre a média
// ponderada dessas notas, considerando peso 2 para a primeira nota e peso 3
// para a segunda nota.

Var
   // Seção de Declarações das variáveis
   Nota1, Nota2, Media: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe a primeira nota: ")
   Leia (Nota1)
   Escreva ("Informe a segunda nota: ")
   Leia (Nota2)

   // Nota 1 = Peso 2
   // Nota 2 = Peso 3
   // 2 + 3 = 5

   Media <- ((Nota1 * 2) + (Nota2 * 3)) / 5

   Escreval ()
   Escreval ("Media Final: ", Media)
Fimalgoritmo
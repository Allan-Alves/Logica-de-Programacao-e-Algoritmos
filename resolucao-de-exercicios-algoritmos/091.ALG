Algoritmo "091"
// Data atual: 05/06/2025

// Crie um programa que leia 4 notas e calcule a média
// Caso a média seja maior que 6: "Aprovado"
// Caso a média seja de 5 até 6: "Recuperação"
// Caso a média seja menor que 5: "Reprovado"

Var
   // Seção de Declarações das variáveis
   N1, N2, N3, N4, Media: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Informe quatro notas: ")
   Leia (N1, N2, N3, N4)
   Escreval ()

   Media <- (N1 + N2 + N3 + N4) / 4
   Escreval ("Média: ", Media:4:2)

   Se (Media > 6) entao
      Escreval ("Aprovado!")
   Senao
      Se (Media >= 5) e (Media <= 6) entao
         Escreval ("Recuperação!")
      Senao
         Escreval ("Reprovado!")
      FimSe
   FimSe
Fimalgoritmo
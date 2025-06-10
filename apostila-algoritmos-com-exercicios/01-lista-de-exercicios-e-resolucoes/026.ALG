Algoritmo "026"
// Data atual: 09/06/2025

// 26) Escreva um algoritmo que leia dois números inteiros e compare-os,
// mostrando na tela uma das mensagens abaixo:
// - O primeiro valor é o maior
// - O segundo valor é o maior
// - Não existe valor maior, os dois são iguais

Var
   // Seção de Declarações das variáveis
   Pri_Valor, Seg_Valor: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe o primeiro valor: ")
   Leia (Pri_Valor)
   Escreva ("Informe o segundo valor: ")
   Leia (Seg_Valor)
   Escreval ()

   Se (Pri_Valor > Seg_Valor) entao
      Escreval ("Maior Valor: ", Pri_Valor)
   Senao
      Se (Seg_Valor > Pri_Valor) entao
         Escreval ("Maior Valor: ", Seg_Valor)
      Senao
         Escreval ("Não existe maior valor, ambos os valores são iguais.")
      FimSe
   FimSe
Fimalgoritmo
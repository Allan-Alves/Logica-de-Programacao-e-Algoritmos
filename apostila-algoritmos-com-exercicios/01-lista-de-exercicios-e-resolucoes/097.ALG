Algoritmo "097"
// Data atual: 01/07/2025

// 97) Refaça o exercício 91, só que agora em forma de função Maior(), mas faça
// uma adaptação que vai receber TRÊS números como parâmetro e vai retornar
// qual foi o maior entre eles.

// 91) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
// valores para um procedimento Maior() que vai verificar qual deles é o maior e
// mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
// informando essa característica.

Var
   // Seção de Declarações das variáveis
   N1, N2, N3, R: Inteiro

Funcao Maior (V1, V2, V3: Inteiro): Inteiro
Inicio
   Se (V1 < V2) e (V2 < V3) entao
      Retorne V3
   Senao
      Se (V3 < V1) e (V1 < V2) entao
         Retorne V2
      Senao
         Se (V2 < V3) e (V3 < V1) entao
            Retorne V1
         FimSe
      FimSe
   FimSe
FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe o primeiro valor: ")
   Leia (N1)
   Escreva ("Informe o segundo valor: ")
   Leia (N2)
   Escreva ("Informe o terceiro valor: ")
   Leia (N3)
   Escreval ()

   R <- Maior (N1, N2, N3)

   Escreval ("Maior valor entre ", N1,", ", N2, " e ", N3, ": ", R)
Fimalgoritmo
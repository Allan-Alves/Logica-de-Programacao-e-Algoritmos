Algoritmo "277"
// Data atual: 30/06/2025

// Função para informar o maior valor entre três valores digitados pelo usuário.

Var
   // Seção de Declarações das variáveis
   N1, N2, N3, M: Inteiro

Funcao Maior (V1, V2, V3: Inteiro): Inteiro
Inicio
   Se (V1 < V2) entao
      Se (V2 < V3) entao
         Retorne V3
      Senao
         Se (V3 < V1) entao
            Se (V1 < V2) entao
               Retorne V2
            Senao
               Se (V2 < V3) entao
                  Se (V3 < V1) entao
                     Retorne V1
                  FimSe
               FimSe
            FimSe
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

   M <- Maior(N1, N2, N3)

   Escreval ("Maior valor entre ", N1,", ", N2, " e ", N3, ": ", M)
Fimalgoritmo
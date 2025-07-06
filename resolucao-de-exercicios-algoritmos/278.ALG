Algoritmo "278"
// Data atual: 30/06/2025

// Função para definir o maior valor dentre três valores digitados pelo usuário.

Var
   // Seção de Declarações das variáveis
   N1, N2, N3, M: Inteiro

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
   Escreva ()

   M <- Maior(N1, N2, N3)
   Escreval ()

   Escreval ("Maior valor entre ", N1,", ", N2, " e ", N3, ": ", M)
Fimalgoritmo
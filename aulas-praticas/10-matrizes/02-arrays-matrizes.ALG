Algoritmo "Arrays - Matrizes"
// Data atual: 15/07/2025

// Leia uma matriz 3 x 3 e mostre quais valores são pares e some-os.

Var
   // Seção de Declarações das variáveis
   i, j, TotalPares, Soma: Inteiro
   M: Vetor [0..2, 0..2] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Preencher Matriz
   Para i de 0 ate 2 faca
      Para j de 0 ate 2 faca
         Escreva ("Informe um valor para a posição [",i,",",j,"]: ")
         Leia (M[i,j])
      FimPara
   FimPara
   Escreval ()

   // Algoritmo para localizar e exibir valores pares da matriz
   // Somar os valores pares e contabilizá-los
   TotalPares <- 0
   Soma <- 0
   Para i de 0 ate 2 faca
      Para j de 0 ate 2 faca
         Se (M[i,j] % 2 = 0) entao
            Escreva ("{", M[i,j], "}")
            TotalPares <- TotalPares + 1
            Soma <- Soma + M[i,j]
         Senao
            Escreva (M[i,j])
         FimSe
      FimPara
      Escreval ()
   FimPara
   Escreval ()
   
   Escreval ("Total de Valores PARES: ", TotalPares)
   Escreval ("Soma dos Valores PARES: ", Soma)
Fimalgoritmo
Algoritmo "346"
// Data atual: 18/07/2025

// Crie uma matriz 2 x 2, exiba-a, em seguida, solicite ao usuário um valor
// Para ser multiplicado pelos elementos da matriz e armazene os resultados
// Das multiplicações em outra matriz.

Var
   // Seção de Declarações das variáveis
   i, j, Valor: Inteiro
   Mat: Vetor [0..1, 0..1] de Inteiro
   Esc: Vetor [0..1, 0..1] de Inteiro

Inicio
   // Preencher Matriz M
   Para i de 0 ate 1 faca
      Para j de 0 ate 1 faca
         Leia (Mat[i,j])
      FimPara
   FimPara
   LimpaTela

   // Exibir Matriz M
   Escreval ("MATRIZ MAT")
   Escreval ()

   Para i de 0 ate 1 faca
      Para j de 0 ate 1 faca
         Escreva (Mat[i,j]:5)
      FimPara
      Escreval ()
   FimPara
   Escreval ()

   // Entrar Com Valor Escalar Para Multiplicar os Elementos da Matriz (Mat)
   Escreva ("Informe Um Valor Escalar: ")
   Leia (Valor)
   Escreval ()

   // Multiplicar Elementos da Matriz (Mat) Pelo Valor Solicitado e Armazená-los
   // Na Matriz (Esc). Esc = Matriz Escalar
   Para i de 0 ate 1 faca
      Para j de 0 ate 1 faca
         Esc[i,j] <- Mat[i,j] * Valor
      FimPara
   FimPara

   // Exibir Matriz Esc
   Escreval ("MATRIZ ESC")
   Escreval ()
   
   Para i de 0 ate 1 faca
      Para j de 0 ate 1 faca
         Escreva (Esc[i,j]:5)
      FimPara
      Escreval ()
   FimPara
Fimalgoritmo
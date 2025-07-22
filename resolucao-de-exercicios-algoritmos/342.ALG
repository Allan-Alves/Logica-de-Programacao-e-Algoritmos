Algoritmo "342"
// Data atual: 17/07/2025

// Preencha uma matriz 4 x 5 somando suas linhas (i) e colunas (j) e exibindo
// Os resultados.

Var
   // Seção de Declarações das variáveis
   i, j: Inteiro
   Soma_i, Soma_j: Inteiro
   M: Vetor [0..3, 0..4] de Inteiro

Inicio
   // Preencher Matriz
   Para i de 0 ate 3 faca
      Para j de 0 ate 4 faca
         Escreva ("Informe um valor para a posição [",i,",",j,"]: ")
         Leia (M[i,j])
      FimPara
   FimPara
   Escreval ()

   // Exibir Matriz
   Para i de 0 ate 3 faca
      Para j de 0 ate 4 faca
         Escreva (M[i,j])
      FimPara
      Escreval ()
   FimPara
   Escreval ()
   
   // Somatório das Linhas
   Para i de 0 ate 3 faca
      Soma_i <- 0
      Para j de 0 ate 4 faca
         Soma_i <- Soma_i + M[i,j]
      FimPara
      Escreval ("Somatório da Linha ", i ,": ", Soma_i)
   FimPara
   Escreval ()

   // Somatório das Colunas
   Para j de 0 ate 4 faca
      Soma_j <- 0
      Para i de 0 ate 3 faca
         Soma_j <- Soma_j + M[i,j]
      FimPara
      Escreval ("Somatório da Coluna ", j, ": ", Soma_j)
   FimPara
Fimalgoritmo
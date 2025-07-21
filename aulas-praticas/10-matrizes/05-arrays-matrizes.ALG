Algoritmo "Arrays - Matrizes"
// Data atual: 15/07/2025

// Preencha uma matriz de quarta ordem (4 X 4) e no final mostre:
// a) A soma dos valores da diagonal principal
// b) O produto entre os valores da segunda linha
// c) O maior valor da terceira coluna

Var
   // Seção de Declarações das variáveis
   i, j, Soma, Produto, Maior : Inteiro
   M: Vetor [0..3, 0..3] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Preencher a Matriz e Somar os Valores da Diagonal Principal
   Soma <- 0
   Para i de 0 ate 3 faca
      Para j de 0 ate 3 faca
         Escreva ("Informe um valor para a posição [",i,",",j,"]: ")
         Leia (M[i,j])
         Se (i = j) entao
            Soma <- Soma + M[i,j]
         FimSe
      FimPara
   FimPara
   LimpaTela

   // Produto entre os valores da segunda linha
   // Será feito apenas um laço para a coluna, pois ela é a única que irá
   // Varirar, uma vez que todos os valores que vamos multiplicar se encontram
   // Na segunda Linha.
   // O que varia é a coluna.
   Produto  <- 1
   Para j de 0 ate 3 faca  // j = Coluna
      Produto <- Produto * M[2,j]
   FimPara

   // Exibir o maior valor da terceira coluna. O raciocíneo é o mesmo, só que
   // Agora, ao contrário, a linha é que irá variar. Como iremos verificar apenas
   // Valores da coluna 3, logo, não será necessário criar um laço para ela.
   // O que varia é a linha.
   Para i de 0 ate 3 faca  // i = Linha
      Se (M[i,3] > Maior) entao
         Maior <- M[i,3]
      FimSe
   FimPara

   // Exibir todos os elementos da matriz
   Para i de 0 ate 3 faca
      Para j de 0 ate 3 faca
         Escreva (M[i,j]:5)
      FimPara
      Escreval ()
   FimPara
   Escreval ()

   Escreval ("Soma dos valores da diagonal principal: ", Soma)
   Escreval ("Produto dos valores da linha 2: ", Produto)
   Escreval ("Maior valor da coluna 3: ", Maior)
Fimalgoritmo
Algoritmo "341"
// Data atual: 17/07/2025

// Um prédio de 4 andares possui 6 apartamentos em cada andar, crie um programa
// Que registre a quantidade de moradores de cada apartamento e no final mostre
// A quantidade total de moradores.

Var
   // Seção de Declarações das variáveis
   i, j, Soma: Inteiro
   Apart: Vetor [0..3, 0..5] de Inteiro

Inicio
   // Preencher matriz com a quantidade de pessoas em cada apartamento
   // i = Andares
   // j = Apartamentos
   Para i de 0 ate 3 faca
      Para j de 0 ate 5 faca
         Escreva ("Total de pessoas do ", j + 1, "o. apartamento do ", i + 1, "o. andar: ")
         Leia (Apart[i,j])
      FimPara
      Escreval ("---------------------------------------------------------------------------")
   FimPara
   Escreval ()

   // Exibir a matriz na ordem CRESCENTE e somar os valores
   Escreval ("ANDARES NA ORDEM CRESCENTE")
   Escreval ()

   Soma <- 0
   Para i de 0 ate 3 faca
      Escreva (i + 1, "o. Andar: ")
      Para j de 0 ate 5 faca
         Escreva (Apart[i,j])
         Soma <- Soma + Apart[i,j]
      FimPara
      Escreval ()
   FimPara
   Escreval ()

   // Exibir a matriz na ordem DECRESCENTE e somar os valores
   Escreval ("ANDARES NA ORDEM DECRESCENTE")
   Escreval ()

   Soma <- 0
   Para i de 3 ate 0 passo -1 faca
      Escreva (i + 1, "o. Andar: ")
      Para j de 0 ate 5 faca
         Escreva (Apart[i,j])
         Soma <- Soma + Apart[i,j]
      FimPara
      Escreval ()
   FimPara
   Escreval ()
   
   Escreval ("Total de moradores do prédio: ", Soma)
Fimalgoritmo
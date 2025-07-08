Algoritmo "Algoritmo de Pesquisa Binária Em Arrays (Vetores) - Ordem Crescente"
// Data atual: 03/07/2025

// Algoritmo para pesquisar um valor informado pelo usuário dentro de um vetor
// Grande, utilizando a pesquisa binária em arrays.

Var
   // Seção de Declarações das Variáveis
   i, j, Aux: Inteiro
   Valor: Inteiro
   Vet: Vetor [0..9] de Inteiro
   
   // Variáveis Para Busca Binária
   Inicial, Meio, Final: Inteiro
   Dado_Encontrado: Logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Preencher o Array
   Para i de 0 ate 9 faca
      Escreva ("Informe um valor para a posição ", i, ": ")
      Leia (Vet[i])
   FimPara
   Escreval ()

   // Ordenar o Array
   Para i de 0 ate 8 faca
      Para j de i + 1 ate 9 faca
         Se Vet[i] > Vet[j] entao
            Aux <- Vet[j]
            Vet[j] <- Vet[i]
            Vet[i] <- Aux
         FimSe
      FimPara
   FimPara

   // Exibir Array Ordenado
   Escreval ("ARRAY ORDENADO - ORDEM CRESCENTE")
   Escreval ("--------------------------------")
   Para i de 0 ate 9 faca
      Escreva (Vet[i])
   FimPara
   Escreval ()
   Escreval ()
   
   // Entrar Com o Valor a Ser Pesquisado no Vetor
   Escreva ("Informe um valor a ser pesquisado no array: ")
   Leia (Valor)
   Escreval ()

   // Efetuar a Busca Binária
   Inicial <- 0
   Final <- 9
   Dado_Encontrado <- Falso

   Enquanto (Inicial <= Final) e (Dado_Encontrado = Falso) faca
      Meio <- (Inicial + Final) DIV 2 // DIV = Divisão Inteira
      
      Se (Vet[Meio] = Valor) entao
         Dado_Encontrado <- Verdadeiro
      FimSe

      Se (Vet[Meio] > Valor) entao
         Final <- Meio - 1
      Senao
         Inicial <- Meio + 1
      FimSe
   FimEnquanto

   // Exibir Resultado da Busca Binária
   Se (Dado_Encontrado = Verdadeiro) entao
      Escreval ("Valor ", Valor, " encontrado na posição: ", meio)
   Senao
      Escreval ("Valor ", Valor, " não encontrado no array!")
   FimSe
Fimalgoritmo
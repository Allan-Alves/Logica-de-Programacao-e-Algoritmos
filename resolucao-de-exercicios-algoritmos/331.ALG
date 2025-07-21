Algoritmo "331 - Algoritmo de Busca Binária em Vetores"
// Data atual: 09/07/2025

// Algoritmo de busca binária em arrays - vetores.

Var
   // Seção de Declarações das Variáveis
   i, j, Aux, Valor: Inteiro
   Vet: Vetor [0..9] de Inteiro

   // Variáveis Para Busca Binária
   Inicial, Final, Meio: Inteiro
   Dado_Encontrado: Logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Preencher Array
   Para i de 0 ate 9 faca
      Escreva ("Informe o ", i + 1, "o. valor: ")
      Leia (Vet[i])
   FimPara
   Escreval ()

   // Ordenar Array na Ordem CRESCENTE
   Para i de 0 ate 8 faca
      Para j de i + 1 ate 9 faca
         Se Vet[i] > Vet[j] entao
            Aux <- Vet[j]
            Vet[j] <- Vet[i]
            Vet[i] <- Aux
         FimSe
      FimPara
   FimPara

   // Exibrir Array Ordenado
   Escreval (" VETOR ORDENADO ")
   Para i de 0 ate 9 faca
      Escreva (Vet[i])
   FimPara
   Escreval ()
   Escreval ()

   // Entrar Com Valor a Ser Pesquisado no Array
   Escreva ("Informe um valor a ser pesquisado: ")
   Leia (Valor)
   Escreval ()

   // Efetuar a Pesquisa Binária
   Inicial <- 0
   Final <- 9
   Dado_Encontrado <- Falso

   Enquanto (Inicial <= Final) e (Dado_Encontrado = Falso) faca

      Meio <- (Inicial + Final) DIV 2

      Se (Vet[Meio] = Valor) entao
         Dado_Encontrado <- Verdadeiro
      FimSe

      Se (Vet[Meio] > Valor) entao
         Final <- Meio - 1
      Senao
         Inicial <- Meio + 1
      FimSe
   FimEnquanto

   // Exibir Resultado da Busca
   Se (Dado_Encontrado = Verdadeiro) entao
      Escreval ("Valor ", Valor, " encontrado na posição: ", Meio)
   Senao
      Escreval ("Valor ", Valor, " não encontrado no array!")
   FimSe
   Escreval ()
Fimalgoritmo
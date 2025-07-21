Algoritmo "329 - Algoritmo de Busca Linear ou Sequencial em Vetores"
// Data atual: 08/07/2025

// Algoritmo de pesquisa linear ou sequencial em vetores.

Var
   // Seção de Declarações das variáveis
   i, C, Valor: Inteiro
   Vet: Vetor [0..9] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Preencher o vetor
   Para i de 0 ate 9 faca
      Escreva ("Informe um valor para a posição", i, ": ")
      Leia (Vet[i])
   FimPara
   Escreval ()

   // Entrar com valor a ser pesquisado no vetor
   Escreva ("Informe um valor a ser pesquisado: ")
   Leia (Valor)
   Escreval ()

   // Varrer o array para pesquisar o valor informado pelo usuário
   i <- 0
   Enquanto (i < 9) e (Vet[i] <> Valor) faca
      i <- i + 1
   FimEnquanto

   // Condicional para saber se o valor existe no vetor
   Se (Vet[i] = Valor) entao
      Escreval ("Valor encontrado na posição: ", i)
   Senao
      Escreval ("Valor não encontrado no vetor!")
   FimSe
Fimalgoritmo
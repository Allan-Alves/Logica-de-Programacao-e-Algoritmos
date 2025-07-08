Algoritmo "Algoritmo de Pesquisa Linear ou Sequencial Em Arrays - Vetores"
// Data atual: 03/07/2025

// Algoritmo para pesquisar um valor informado pelo usuário dentro de um vetor
// Pequeno, utilizando a pesquisa linear ou sequencial em arrays.

Var
   // Seção de Declarações das variáveis
   Posicao, Valor: Inteiro
   Vet: Vetor [0..9] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Preencher Array
   Para Posicao de 0 ate 9 faca
      Escreva ("Informe um valor para a posição ", Posicao, ": ")
      Leia (Vet[Posicao])
   FimPara
   Escreval ()
   
   // Entrar com o valor a pesquisar
   Escreva ("Informe um valor a ser pesquisado no array: ")
   Leia (Valor)
   Escreval ()
   
   // Pesquisar valor no array e exibir o resultado de busca
   Posicao <- 0
   Enquanto (Posicao < 9) e (Vet[Posicao] <> Valor) faca
      Posicao <- Posicao + 1
   FimEnquanto

   Se (Vet[Posicao] = Valor) entao
      Escreval ("Valor ", Valor, " encontrado na posição: ", Posicao)
   Senao
      Escreval ("Valor ", Valor, " não encontrado no array!")
   FimSe
Fimalgoritmo
Algoritmo "330 - Algoritmo de Busca Linear ou Sequencial em Vetores"
// Data atual: 08/07/2025

// Algoritmo de pesquisa linear ou sequencial em vetores.

Var
   // Seção de Declarações das variáveis
   i, Valor: Inteiro
   Achou: Logico
   Vet: Vetor [0..9] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Preencher vetor
   Para i de 0 ate 9 faca
      Escreva ("Valor para posição", i, ": ")
      Leia (Vet[i])
   FimPara
   Escreval ()

   // Entrar com valor a ser pesquisado no vetor
   Escreva ("Informe um valor a ser pesquisado: ")
   Leia (Valor)
   Escreval ()

   // Condicional para varrer o array e encontrar o valor digitado pelo usuário
   Achou <- Falso
   Para i de 0 ate 9 faca
      Se (Vet[i] = Valor) entao
         Achou <- Verdadeiro
         Escreval ("Valor encontrado na posição: ", i)
      FimSe
   FimPara

   Se (Achou = Falso) entao
      Escreval ("Valor não encontrado no vetor!")
   FimSe
Fimalgoritmo
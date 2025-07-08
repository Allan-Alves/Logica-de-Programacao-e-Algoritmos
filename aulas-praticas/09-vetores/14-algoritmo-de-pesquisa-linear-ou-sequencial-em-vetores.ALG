Algoritmo "Algoritmo de Pesquisa Linear ou Sequencial em Arrays - Vetores - Outra Solução"
// Data atual: 07/07/2025

// Algoritmo para pesquisar um valor informado pelo usuário dentro de um vetor
// Pequeno, utilizando a pesquisa linear ou sequencial em arrays.

Var
   // Seção de Declarações das variáveis
   i, Valor: Inteiro
   Achou: Logico
   Vet: Vetor [0..9] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Preencher Array
   Para i de 0 ate 9 faca
      Escreva ("Informe um valor para a posição ", i, ": ")
      Leia (Vet[i])
   FimPara
   Escreval ()

   // Solicitar Valor a Ser Pesquisado
   Escreva ("Informe um valor para ser pesquisado: ")
   Leia (Valor)
   Escreval ()

   // Varrer Array Para Encontrar Valor e Exibir Resultado
   Achou <- Falso
   Para i de 0 ate 9 faca
      Se (Vet[i] = Valor) entao
         Achou <- Verdadeiro
         Escreval ("Valor ", Valor, " encontrado na posição: ", i)
      FimSe
   FimPara

   Se (Achou = Falso) entao
      Escreval ("Valor ", Valor, " não encontrado no vetor!")
   FimSe
Fimalgoritmo
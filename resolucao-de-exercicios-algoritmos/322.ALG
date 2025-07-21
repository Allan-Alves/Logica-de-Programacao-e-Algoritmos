Algoritmo "322"
// Data atual: 10/07/2025

// Programa que pesquisa itens com 0 unidades no estoque, itens zerados.
// Realiza pesquisa por unidade (quantidade) e o programa verifica no vetor
// De quantidade quais posições tem valor 0 e retorna os códigos para cada
// Uma delas do outro vetor, do vetor Produto e verifica quais produtos
// Estão zerados.

Var
   // Seção de Declarações das variáveis
   i, QuantProd: Inteiro
   Produto: Vetor [0..4] de Caractere
   Quantidade: Vetor [0..4] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Preencher Vetor
   Para i de 0 ate 4 faca
      Escreva ("Informe o ", i + 1, "o. produto: ")
      Leia (Produto[i])
      Escreva ("Informe a quantidade: ")
      Leia (Quantidade[i])
      Escreval ("--------------------------------")
   FimPara
   Escreval ()

   // Pesquisar Quantidade
   Escreva ("Informe uma quantidade para pesquisar: ")
   Leia (QuantProd)
   Escreval ()

   // Exibir Produtos Zerados no Estoque
   Escreval ("------------------")
   Escreval (" PRODUTOS ZERADOS ")
   Escreval ("------------------")
   Para i de 0 ate 4 faca
      Se (Quantidade[i] = 0) entao
         Escreval (Produto[i])
      FimSe
   FimPara
Fimalgoritmo
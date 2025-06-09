Algoritmo "120"
// Data atual: 08/06/2025

// Programa para vendas e cadastro de produtos.

Var
   // Seção de Declarações das variáveis
   Codigo, Descricao: Caractere
   Opcao, Qtde: Inteiro
   Valor, Valor_Total: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("************************************************")
   Escreval ("*               SORVETERIA KIBOM               *")
   Escreval ("************************************************")
   Escreval ("*                     MENU                     *")
   Escreval ("************************************************")
   Escreval ("*             [1] - Venda                      *")
   Escreval ("*             [2] - Cadastro de Produto        *")
   Escreval ("*             [3] - Sair                       *")
   Escreval ("************************************************")
   Escreval ()

   Escreva ("Escolha uma opção: ")
   Leia (Opcao)

   Escolha (Opcao)
   Caso 1
      Escreva ("Informe a quantidade (unidades): ")
      Leia (Qtde)
      Escreva ("Preço do produto: R$")
      Leia (Valor)
      Valor_Total <- Qtde * Valor
      Escreval ("Valor Total: R$", Valor_Total:4:2)
   Caso 2
      Escreva ("Informe o código do produto: ")
      Leia (Codigo)
      Escreva ("Descrição do Produto: ")
      Leia (Descricao)
      Escreva ("Preço do produto: R$")
      Leia (Valor)
   Caso 3
      Escreval ("Encerrando Programa...")
      LimpaTela
   OutroCaso
      Escreval ("Opção Inválida! Por favor, escolha uma opção entre [1] e [3]")
   FimEscolha
Fimalgoritmo
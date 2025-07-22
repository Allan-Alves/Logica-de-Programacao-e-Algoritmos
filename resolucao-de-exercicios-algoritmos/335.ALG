Algoritmo "335"
// Data atual: 16/07/2025

// Crie uma matriz 4 x 3 para cadastrar 4 nomes de pessoas, e-mails e telefones
// E exiba os dados na tela.

Var
   // Seção de Declarações das variáveis
   i: Inteiro
   Cliente: Vetor [0..3, 0..2] de Caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Preencher Matriz
   Para i de 0 ate 3 faca
      Escreval ("------------------------------")
      Escreval ("     LISTAGEM DE CLIENTES     ")
      Escreval ("------------------------------")

      Escreval (i + 1, "o. Cliente")
      Escreval ()

      Escreva ("Nome: ")
      Leia (Cliente[i,0])
      Escreva ("E-mail: ")
      Leia (Cliente[i,1])
      Escreva ("Fone: ")
      Leia (Cliente[i,2])

      LimpaTela
   FimPara

   // Exibir Dados
   Escreval ("---------------------------------------------------")
   Escreval ("                 DADOS CADASTRADOS                 ")
   Escreval ("---------------------------------------------------")

   Para i de 0 ate 3 faca
      Escreval (Cliente[i,0]:10, Cliente[i,1]:30, Cliente[i,2]:10)
   FimPara
Fimalgoritmo
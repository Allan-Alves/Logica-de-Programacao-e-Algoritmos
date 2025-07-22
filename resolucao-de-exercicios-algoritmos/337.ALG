Algoritmo "337 - Utilizando Vetor e Matriz"
// Data atual: 16/07/2025

// Faça um programa para cadastrar três clientes: Nome, Sobrenome, CPF, Endereço,
// Cidade e estado e exiba os dados cadastrados. Vetor 5 índices, Matriz 3 x 5.

Var
   // Seção de Declarações das variáveis
   i, j: Inteiro
   Dados: Vetor [0..4] de Caractere
   Cliente: Vetor [0..2, 0..4] de Caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Preencher Vetor
   Dados[0] <- "Nome: "
   Dados[1] <- "Sobrenome: "
   Dados[2] <- "CPF: "
   Dados[3] <- "Cidade: "
   Dados[4] <- "Estado: "

   Escreval ("----------------------------")
   Escreval ("      DADOS CADASTRAIS      ")
   Escreval ("----------------------------")
   Escreval ()

   // Preencher Matriz
   Para i de 0 ate 2 faca
      Escreval ("Cliente ", i + 1)
      Para j de 0 ate 4 faca
         Escreva (Dados[j])
         Leia (Cliente[i,j])
      FimPara
      Escreval ()
   FimPara
   LimpaTela

   Escreval ("------------------------------")
   Escreval ("     CLIENTES CADASTRADOS     ")
   Escreval ("------------------------------")
   Escreval ()

   // Exibir Elementos do Vetor e da Matriz
   Para i de 0 ate 2 faca
      Para j de 0 ate 4 faca
         Escreva (Dados[j])
         Escreva (Cliente[i,j]:16)
      FimPara
      Escreval ()
   FimPara
Fimalgoritmo
Algoritmo "336"
// Data atual: 16/07/2025

// Faça um programa para cadastrar três clientes: Nome, Sobrenome, CPF, Endereço,
// Cidade e estado e exiba os dados cadastrados. A matriz deve ser de 3 x 5.

Var
   // Seção de Declarações das variáveis
   i, j: Inteiro
   Cliente: Vetor [0..2, 0..4] de Caractere

Inicio

   Escreval ("--------------------------------------")
   Escreval ("           DADOS CADASTRAIS           ")
   Escreval ("------------------------------------- ")
   Escreval (" NOME, SOBRENOME, CPF, CIDADE, ESTADO ")
   Escreval ()

   Para i de 0 ate 2 faca
      Para j de 0 ate 4 faca
         Leia (Cliente[i,j])
      FimPara
      Escreval ()
   FimPara
   LimpaTela

   Escreval ("----------------------------------")
   Escreval ("        CLIENTES CADASTRADOS      ")
   Escreval ("----------------------------------")
   Escreval ()

   Para i de 0 ate 2 faca
      Para j de 0 ate 4 faca
         Escreva (Cliente[i,j]:20)
      FimPara
      Escreval ()
   FimPara
Fimalgoritmo
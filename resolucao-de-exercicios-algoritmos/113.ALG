Algoritmo "113"
// Data atual: 05/06/2025

// Faça um algoritmo que leia a quantidade atual de um produto em estoque, a
// quantidade máxima em estoque e a quantidade mínima em estoque.
// Calcule e escreva a quantidade média.
// Quantidade média = (quantidade máxima + quantidade mínima) / 2.
// Se a quantidade em estoque for maior ou igual a quantidade média, escrever a
// Mensagem "Não efetuar compra", senão, escrever a mensagem "efetuar compra".

Var
   // Seção de Declarações das variáveis
   Qtde_Atual, Qtde_Max, Qtde_Min: Inteiro
   Qtde_Media: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva ("Quantidade Atual em Estoque: ")
   Leia (Qtde_Atual)
   Escreva ("Quantidade Máxima em Estoque: ")
   Leia (Qtde_Max)
   Escreva ("Quantidade Mínima em Estoque: ")
   Leia (Qtde_Min)
   Escreval ()

   Qtde_Media <- (Qtde_Max + Qtde_Min) / 2
   Escreval ("Quantidade Média: ", Qtde_Media)

   Se (Qtde_Atual >= Qtde_Media) entao
      Escreval ("Não efetuar compra")
   Senao
      Escreval ("Efetuar compra")
   FimSe
Fimalgoritmo
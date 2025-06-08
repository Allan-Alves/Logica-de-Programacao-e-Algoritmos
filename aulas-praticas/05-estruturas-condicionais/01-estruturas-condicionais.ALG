Algoritmo "Estruturas Condicionais"
// Data atual: 04/06/2025

// Algoritmo para ler o ano atual e de nascimento de uma pessoa, calcular a
// idade da pessoa e informar se ela já atingiu ou não a maioridade.
// Maioridade = 21 anos.

Var
   // Seção de Declarações das variáveis
   Ano_Atual, Ano_Nasc, Idade: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe o ano atual: ")
   Leia (Ano_Atual)
   Escreva ("Informe o ano de seu nascimento: ")
   Leia (Ano_Nasc)
   Escreval ()

   Idade <- Ano_Atual - Ano_Nasc
   Escreval ("Idade: ", Idade, " anos.")

   Se (Idade >= 21) entao
      Escreval ("Você já atingiu a maioridade.")
   Senao
      Escreval ("Você ainda não atingiu a maioridade.")
   FimSe
Fimalgoritmo
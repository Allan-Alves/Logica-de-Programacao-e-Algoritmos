Algoritmo "Estruturas Condicionais"
// Data atual: 04/06/2025

// Algoritmo para ler o ano atual e ano de nascimento de uma pessoa, calcular
// a idade da pessoa e informar se ela está apta ou inapta a tirar a carteira
// de habilitação. Idade Para Tirar a Carteira de Habilitação = A partir de 18 anos.

Var
   // Seção de Declarações das variáveis
   Ano_Atual, Ano_Nasc, Idade: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Ano Atual: ")
   Leia (Ano_Atual)
   Escreva ("Ano de Nascimento: ")
   Leia (Ano_Nasc)
   Escreval ()
   
   Idade <- Ano_Atual - Ano_Nasc
   Escreval ("IDADE: ", Idade, " ANOS.")

   Se (Idade >= 18) entao
      Escreval ("APTO(A) A TIRAR A HABILITAÇÃO.")
   Senao
      Escreval ("INAPTO(A) A TIRAR A HABILITAÇÃO.")
   FimSe
Fimalgoritmo
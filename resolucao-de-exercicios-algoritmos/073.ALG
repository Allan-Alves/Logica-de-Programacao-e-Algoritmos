Algoritmo "073"
// Data atual: 03/06/2025

// Desenvolva um programa para ler o ano de nascimento de uma pessoa e o ano
// atual. Calcular e mostrar os itens a seguir:
// A idade dessa pessoa, após seu aniversário no ano atual;
// A idade dessa pessoa no ano de 2052.

Var
   // Seção de Declarações das variáveis
   Ano_Atual, Ano_Nasc, Idade_Atual, Idade_Futura: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Ano Atual: ")
   Leia (Ano_Atual)
   Escreva ("Ano de Nascimento: ")
   Leia (Ano_Nasc)

   Idade_Atual  <- Ano_Atual - Ano_Nasc
   Idade_Futura <- 2052 - Ano_Nasc

   Escreval ()
   Escreval ("Idade Atual: ", Idade_Atual, " anos.")
   Escreval ("Idade em 2052: ", Idade_Futura, " anos.")
Fimalgoritmo
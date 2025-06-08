Algoritmo "07"
// Data atual: 31/05/2025

// 07) Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses
// e dias e escreva a idade dessa pessoa expressa apenas em dias. Considerar
// ano com 365 dias e mês com 30 dias.

Var
   // Seção de Declarações das variáveis
   Idade, Meses, Dias, Qtde_Anos_Em_Dias, Qtde_Meses_Em_Dias, Idade_Em_Dias: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Idade: ")
   Leia (Idade)
   Escreva ("Meses: ")
   Leia (Meses)
   Escreva ("Dias: ")
   Leia (Dias)

   Qtde_Anos_Em_Dias  <- Idade * 365
   Qtde_Meses_Em_Dias <- Meses * 30
   Idade_Em_Dias      <- Qtde_Anos_Em_Dias + Qtde_Meses_Em_Dias + Dias

   // Ou: Idade_Em_Dias <- (Idade * 365) + (Meses * 30) + Dias

   Escreval ()
   Escreval ("Sua idade em dias corresponde a: ", Idade_Em_Dias, " dias.")
Fimalgoritmo
Algoritmo "038"
// Data atual: 30/05/2025

// 38) Faça um algoritmo que receba o ano de nascimento de uma pessoa e o ano
// atual, calcule e mostre:
// a) a idade dessa pessoa em anos;
// b) a idade dessa pessoa em meses;
// c) a idade dessa pessoa em dias;
// d) a idade dessa pessoa em semanas.

Var
   // Seção de Declarações das variáveis
   Ano_Atual, Ano_Nascimento, Idade, Anos, Meses, Dias, Semanas: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe o ano atual: ")
   Leia (Ano_Atual)
   Escreva ("Informe o ano de seu nascimento: ")
   Leia (Ano_Nascimento)

   Idade <- Ano_Atual - Ano_Nascimento

   Anos    <- Idade
   Meses   <- Idade * 12
   Dias    <- Idade * 365
   Semanas <- Idade * 52

   Escreval ()
   Escreval ("Sua idade em anos corresponde a: ", Anos, " anos.")
   Escreval ("Sua idade em meses corresponde a: ", Meses, " meses.")
   Escreval ("Sua idade em dias corresponde a: ", Dias, " dias.")
   Escreval ("Sua idade em semanas corresponde a: ", Semanas, " semanas.")
Fimalgoritmo
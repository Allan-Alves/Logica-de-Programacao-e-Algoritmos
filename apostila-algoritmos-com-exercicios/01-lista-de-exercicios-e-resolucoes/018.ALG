Algoritmo "018"
// Data atual: 09/06/2025

// 18) Faça um programa que leia o ano de nascimento de uma pessoa, calcule a
// idade dela e depois mostre se ela pode ou não votar.

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
   Escreval ("Idade: ", Idade, " anos.")

   Se (Idade >= 18) entao
      Escreval ("Você está apto(a) a votar.")
   Senao
      Escreval ("Você ainda não está apto(a) a votar.")
   FimSe
Fimalgoritmo
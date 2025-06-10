Algoritmo "022"
// Data atual: 09/06/2025

// 22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre a
// sua situação em relação ao alistamento militar.
// - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
// alistamento.
// - Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do
// alistamento.

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

   // Idade < 18 = Informar quantos anos faltam para se alistar.
   // Idade = 18 = Está na hora de se alistar.
   // Idade > 18 = Informar há quantos anos a pessoa se alistou.
   
   Se (Idade < 18) entao
      Escreval ("Faltam ", Abs(Idade - 18), " anos para você se alistar.")
   Senao
      Se (Idade = 18) entao
         Escreval ("Você já está em idade de se alistar.")
      Senao
         Escreval ("Você se alistou há ", Idade - 18, " anos atrás.")
      FimSe
   FimSe
Fimalgoritmo
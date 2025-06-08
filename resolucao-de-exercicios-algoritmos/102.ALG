Algoritmo "102"
// Data atual: 07/06/2025

// Desenvolva um programa que receba o ano atual e ano de nascimento de uma
// Pessoa, calcule e exiba sua idade e informe se a pessoa está apta a se
// Alistar no exercíto ou não. Para que a pessoa possa se alistar, ela deve ter
// Idade = 18 anos, caso a pessoa tenha idade abaixo de 18 anos, exibir uma
// Mensagem dizendo quantos anos faltam para ela se alistar, se ela já tiver
// 18 anos, exibir uma mensagem dizendo que está na hora de se alistar, se ela
// tiver idade superior a 18 anos, exibir uma mensagem dizendo há quantos anos
// ela se alistou.

Var
   // Seção de Declarações das variáveis
   Ano_Atual, Ano_Nasc, Idade, Anos_Alistar: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Ano Atual: ")
   Leia (Ano_Atual)
   Escreva ("Ano de Nascimento: ")
   Leia (Ano_Nasc)
   Escreval ()

   Idade <- (Ano_Atual - Ano_Nasc)
   Escreval ("Idade: ", Idade, " anos.")

   // Idade < 18 = Informar quantos anos faltam para se alistar.
   // Idade = 18 = Está na hora de se alistar.
   // Idade > 18 = Informar há quantos anos a pessoa se alistou.

   Se (Idade < 18) entao
      Anos_Alistar <- Abs(Idade - 18)
      Escreval ("Faltam ", Anos_Alistar, " anos para você se alistar.")
   Senao
      Se (Idade = 18) entao
         Escreval ("Você já está em idade de se alistar.")
      Senao
         Escreval ("Você se alistou há ", Idade - 18, " anos atrás.")
      FimSe
   FimSe
Fimalgoritmo
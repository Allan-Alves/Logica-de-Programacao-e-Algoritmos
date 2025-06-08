Algoritmo "100"
// Data atual: 07/06/2025

// Crie um algoritmo que receba o ano atual e o ano de nascimento de uma pessoa,
// Calcule a idade da pessoa, exiba a idade, e caso a idade seja maior ou igual
// A 18 anos, exiba mensagem "Você está apto a votar", caso a idade seja menor
// Do que 18 anos, exiba a mensagem "Você ainda não está apto a votar".

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

   Idade <- (Ano_Atual - Ano_Nasc)
   Escreval ("Idade: ", Idade, " anos.")

   Se (Idade >= 18) entao
      Escreval ("Você está apto(a) a votar!")
   Senao
      Escreval ("Você ainda não está apto(a) a votar!")
   FimSe
Fimalgoritmo
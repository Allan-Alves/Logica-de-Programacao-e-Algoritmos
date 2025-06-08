Algoritmo "101"
// Data atual: 07/06/2025

// Crie um algoritmo que receba o ano atual e ano de nascimento de uma pessoa,
// Calcule a idade da pessoa, exiba a idade e baseado na idade, informe se ela
// Está apta ou não a tirar seu título de eleitor e a votar, utilize as seguintes
// Considerações:

// Idade abaixo de 16 anos: A pessoa não pode tirar o título de eleitor.
// Idade entre 16 e 17 anos: Pode tirar o título de eleitor mas não é obrigado.
// Idade entre 18 e 69 anos: Voto obrigatório.
// Idade a partir de 70 anos: Voto facultativo.

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

   Se (Idade < 16) entao
      Escreval ("Você ainda não pode tirar o título de eleitor.")
   Senao
      Se (Idade >= 16) e (Idade <= 17) entao
         Escreval ("Você pode tirar o título de eleitor mas não é obrigado(a).")
      Senao
         Se (Idade >= 18) e (Idade < 70) entao
            Escreval ("Voto obrigatório.")
         Senao
            Se (Idade >= 70) entao
               Escreval ("Voto facultativo.")
            FimSe
         FimSe
      FimSe
   FimSe
Fimalgoritmo
Algoritmo "096"
// Data atual: 08/06/2025

// Crie um programa que leia o nome e a idade de uma pessoa e informe o valor
// De seu plano de saúde, quanto maior for a idade da pessoa, maior será o
// Valor do plano de saúde. Considerações:

// Até 10 anos: R$30.00
// Maior que 10 e até 30 anos: R$60.00
// Maior que 30 e até 45 anos: R$120.00
// Maior que 45 e até 60 anos: R$150.00
// Maior que 60 e até 65 anos: R$250.00
// Maior que 65 anos: R$400.00

Var
   // Seção de Declarações das variáveis
   Nome: Caractere
   Idade: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   Escreva ("Nome: ")
   Leia (Nome)
   Escreva ("Idade: ")
   Leia (Idade)
   Escreval ()

   Se (Idade < 10) entao
      Escreval ("Nome: ", Nome)
      Escreval ("Valor Total: R$30.00")
   Senao
      Se (Idade > 10) e (Idade <= 30) entao
         Escreval ("Nome: ", Nome)
         Escreval ("Valor Total: R$60.00")
      Senao
         Se (Idade > 30) e (Idade <= 45) entao
            Escreval ("Nome: ", Nome)
            Escreval ("Valor Total: R$120.00")
         Senao
            Se (Idade > 45) e (Idade <= 60) entao
               Escreval ("Nome: ", Nome)
               Escreval ("Valor Total: R$150.00")
            Senao
               Se (Idade > 60) e (Idade <= 65) entao
                  Escreval ("Nome: ", Nome)
                  Escreval ("Valor Total: R$250.00")
               Senao
                  Escreval ("Nome: ", Nome)
                  Escreval ("Valor Total: R$400.00")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
Fimalgoritmo
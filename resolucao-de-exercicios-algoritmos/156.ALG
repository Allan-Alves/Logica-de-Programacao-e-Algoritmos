Algoritmo "156"
// Data atual: 13/06/2025

// Desenvolva um programa que leia o salário e o sexo de vários funcionários.
// No final, mostre o total de salários pagos aos homens e o total pago às
// mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não
// sempre que ler os dados de um funcionário.

Var
   // Seção de Declarações das variáveis
   Resp, Sexo: Caractere
   Salario, Salario_H, Salario_M: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Resp <- "Sim"
   Salario_H <- 0
   Salario_M <- 0
   Enquanto (Resp = "Sim") ou (Resp = "S") faca
      Escreva ("Salário: R$")
      Leia (Salario)
      Escreva ("Sexo (M/F): ")
      Leia (Sexo)

      Se (Sexo = "M") ou (Sexo = "Masculino") entao
         Salario_H <- Salario_H + Salario
      Senao
         Se (Sexo = "F") ou (Sexo = "Feminino") entao
            Salario_M <- Salario_M + Salario
         FimSe
      FimSe

      Escreva ("Deseja Continuar (S/N)? ")
      Leia (Resp)

      Escreval ("------------------------")

   FimEnquanto
   Escreval ()
   Escreval ("Total de Salários dos Homens: R$", Salario_H:6:2)
   Escreval ("Total de Salários das Mulheres: R$", Salario_M:6:2)
Fimalgoritmo
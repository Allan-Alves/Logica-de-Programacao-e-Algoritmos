Algoritmo "036"
// Data atual: 30/05/2025

// 36) Faça um algoritmo que receba o valor do salário mínimo e o valor do
// salário de um funcionário, calcule e mostre a quantidade de salários mínimos
//  que ganha esse funcionário.

Var
   // Seção de Declarações das variáveis
   Salario_Minimo, Salario, Qtde_Salarios: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe o valor do salário mínimo: R$")
   Leia (Salario_Minimo)
   Escreva ("Informe o valor do seu salário: R$")
   Leia (Salario)

   Qtde_Salarios <- Salario / Salario_Minimo

   Escreval ()
   Escreval ("Quantidade de salários mínimos recebido pelo funcionário: ", Qtde_Salarios)
Fimalgoritmo
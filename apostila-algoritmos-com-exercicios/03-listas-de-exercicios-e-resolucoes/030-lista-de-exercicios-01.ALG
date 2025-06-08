Algoritmo "030"
// Data atual: 30/05/2025

// 30) Um funcionário recebe um salário fixo mais 4% de comissão sobre as vendas.
// Faça um algoritmo que receba o salário fixo de um funcionário e o valor de
// suas vendas, calcule e mostre a comissão e o salário final do funcionário.

Var
   // Seção de Declarações das variáveis
   Salario, Vendas, Comissao, Salario_Comissao: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Salário: R$")
   Leia (Salario)
   Escreva ("Valor das vendas: R$")
   Leia (Vendas)

   Comissao <- (Vendas * 4) / 100
   Salario_Comissao <- Salario + Comissao

   Escreval ()
   Escreval ("Valor da comissão: R$", Comissao:6:2)
   Escreval ("Salário final: R$", Salario_Comissao:6:2)
Fimalgoritmo
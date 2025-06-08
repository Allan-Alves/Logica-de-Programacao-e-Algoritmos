Algoritmo "079"
// Data atual: 06/06/2025

// Desenvolva um programa que leia a receita total de uma empresa e o custo
// Total da mesma e calcule o lucro e a margem de lucro dessa empresa e exiba
// Sua margem de lucro.

Var
   // Seção de Declarações das variáveis
   Receita_Total, Custos, Lucro, Margem_Lucro: Real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Receita Total: R$")
   Leia (Receita_Total)
   Escreva ("Custos: R$")
   Leia (Custos)
   Escreval ()

   // Lucro = Receita Total - Custos
   // Margem de Lucro = Lucro / Receita Total * 100

   Lucro <- Receita_Total - Custos
   Margem_Lucro <- (Lucro / Receita_Total) * 100

   Escreval ("Margem de lucro da empresa (%): ", Margem_Lucro, " %. ")
Fimalgoritmo
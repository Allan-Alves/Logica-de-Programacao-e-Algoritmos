Algoritmo "078"
// Data atual: 06/06/2025

// Escreva um algoritmo que leia o salário de um funcionário e calcule uma
// Redução de 10% no salário do funcionário e exiba o novo valor do salário.

Var
   // Seção de Declarações das variáveis
   Salario, Novo_Salario: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Salário: R$")
   Leia (Salario)
   Escreval ()
   
   Novo_Salario <- Salario - (Salario * 10) / 100

   Escreval ("Novo Salário: R$", Novo_Salario:6:2)
Fimalgoritmo
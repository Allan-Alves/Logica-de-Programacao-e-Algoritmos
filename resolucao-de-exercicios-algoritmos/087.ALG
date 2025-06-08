Algoritmo "087"
// Data atual: 06/06/2025

// Desenvolva um programa que leia o salário do funcionário e caso o funcionário
// Receba até R$1050.00, ele tenha um abono de R$200, somado a 3% de reajuste
// Salarial, caso ele receba acima de R$1050.00, tenha apenas os 3% de reajuste.
// E por fim, exibir o salário final do funcionário.

Var
   // Seção de Declarações das variáveis
   Salario, Abono, Novo_Salario: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Salário: R$")
   Leia (Salario)
   Escreval ()

   Abono <- 200

   Se (Salario <= 1050) entao
      Novo_Salario <- Salario + (Salario * 3 / 100) + Abono
   Senao
      Novo_Salario <- Salario + (Salario * 3) / 100
   FimSe
   Escreval ("Novo Salário: R$", Novo_Salario:6:2)
Fimalgoritmo
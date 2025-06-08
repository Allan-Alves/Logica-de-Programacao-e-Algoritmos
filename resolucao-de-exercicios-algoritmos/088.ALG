Algoritmo "088"
// Data atual: 06/06/2025

// Desenvolva um programa que leia o salário de um funcionário e o percentual
// de aumento que ele receberá, caso o funcionário receba até R$1050.00, ele
// terá um abono de R$200, somado ao percentual de reajuste, caso ele receba
// acima de R$1050.00, será somado apenas o percentual de reajuste, por fim,
// exiba o salário final do funcionário.

Var
   // Seção de Declarações das variáveis
   Salario, Abono, Percentual, Novo_Salario: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Salário: R$")
   Leia (Salario)
   Escreva ("Informe o percentual de aumento (%): ")
   Leia (Percentual)
   Escreval ()

   Abono <- 200
   
   Se (Salario <= 1050) entao
      Novo_Salario <- Salario + (Salario * Percentual / 100) + Abono
   Senao
      Novo_Salario <- Salario + (Salario * Percentual) / 100
   FimSe
   Escreval ("Novo Salário: R$", Novo_Salario:6:2)
Fimalgoritmo
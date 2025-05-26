Algoritmo "Cálculo de reajuste salarial"
// Data atual: 24/05/2025

// 13) Faça um algoritmo que leia o salário de um funcionário, calcule e mostre
// O seu novo salário, com 15% de aumento.

Var
// Seção de Declarações das variáveis 
   Salario, Reajuste, Salario_Com_Reajuste: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Salário: R$")
   Leia (Salario)

// Calcular o reajuste
   Reajuste <- (Salario * 15) / 100
   
// Calcular o salário com o reajuste aplicado
   Salario_Com_Reajuste <- (Salario + Reajuste)
   
   Escreval ()
   Escreval ("Valor do reajuste: R$", Reajuste:6:2)
   Escreval ("Salário com reajuste aplicado: R$", Salario_Com_Reajuste:6:2)
Fimalgoritmo
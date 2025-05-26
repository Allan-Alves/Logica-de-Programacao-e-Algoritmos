Algoritmo "Cálculo de reajuste salarial"
// Data atual: 24/05/2025

// Algoritmo para calcular 15% de reajuste salarial de um funcionário.

Var
// Seção de Declarações das variáveis 
   Salario, Reajuste, Salario_Com_Reajuste: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Salário: R$")
   Leia (Salario)
   
   Reajuste <- (Salario * 15) / 100
   Salario_Com_Reajuste <- (Salario + Reajuste)
   
   Escreval ()
   Escreval ("Valor do reajuste: R$", Reajuste:6:2)
   Escreval ("Valor do salário com o reajuste: R$", Salario_Com_Reajuste:6:2)
Fimalgoritmo
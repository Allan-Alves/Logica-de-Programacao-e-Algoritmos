Algoritmo "09"
// Data atual: 31/05/2025

// 09) Escreva um algoritmo para ler o salário mensal atual de um funcionário
// e o percentual de reajuste. Calcular e escrever o valor do novo salário.

Var
   // Seção de Declarações das variáveis
   Salario, Percentual_Reajuste, Reajuste, Salario_Com_Reajuste: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Salário Mensal: R$")
   Leia (Salario)
   Escreva ("Percentual de Reajuste (%):")
   Leia (Percentual_Reajuste)

   Reajuste <- Salario * Percentual_Reajuste / 100
   Salario_Com_Reajuste <- Salario + Reajuste

   Escreval ()
   Escreval ("Valor do Reajuste: R$", Reajuste:6:2, ".")
   Escreval ("Salário Com Reajuste: R$", Salario_Com_Reajuste:6:2, ".")
Fimalgoritmo
Algoritmo "018"
// Data atual: 29/05/2025

// 18) A empresa Hipotheticus paga R$10,00 por hora normal trabalhada, e
// R$15,00 por hora extra. Faça um algoritmo para calcular e imprimir o salário
// bruto e o salário líquido de um determinado funcionário. Considere que o
// salário líquido é igual ao salário bruto descontando-se 10% de impostos.

Var
   // Seção de Declarações das variáveis
   Horas_Trabalhadas_Dia, Dias_Trabalhados_Mes, Horas_Extras, Ganho_Diario: Real
   Salario_Bruto, Salario_Liquido, Imposto: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Quantidade de horas trabalhadas por dia: ")
   Leia (Horas_Trabalhadas_Dia)
   Escreva ("Quantidade de dias trabalhados no mês: ")
   Leia (Dias_Trabalhados_Mes)
   Escreva ("Quantidade de horas extras feitas no mês: ")
   Leia (Horas_Extras)

   // R$10.00 por hora trabalhada
   // R$15.00 por hora extra
   // 10% de imposto

   // Calcular ganho diario
   Ganho_Diario <- Horas_Trabalhadas_Dia * 10

   // Calcular Salário Bruto + Horas extras
   Salario_Bruto <- (Ganho_Diario * Dias_Trabalhados_Mes) + (Horas_Extras * 15)

   // Calcular o imposto
   Imposto <- (Salario_Bruto * 10) / 100

   // Calcular o Salário Final
   Salario_Liquido <- Salario_Bruto - Imposto

   Escreval ()
   Escreval ("Salário Bruto: R$", Salario_Bruto:6:2)
   Escreval ("Salário Líquido: R$", Salario_Liquido:6:2)
Fimalgoritmo
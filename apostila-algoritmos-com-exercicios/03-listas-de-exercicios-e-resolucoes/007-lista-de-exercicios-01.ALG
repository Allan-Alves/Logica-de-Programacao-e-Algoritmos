Algoritmo "007"
// Data atual: 27/05/2025

// 07) Escreva um programa que solicite o dia e o mês de uma data e informe
// Quantos dias se passaram desde o início do ano até aquela data específica.
// Desconsidere anos bissextos e considere sempre que um mês possui 30 dias.

Var
   // Seção de Declarações das variáveis
   Dia_Do_Mes, Mes, Total_Dias: Inteiro
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Dia do mês (Número): ")
   Leia (Dia_Do_Mes)
   Escreva ("Mês (Número): ")
   Leia (Mes)

   // Fórmula: (Dia do mês - 1) + (Mês - 1) * 30
   Total_Dias <- (Dia_Do_Mes - 1) + (Mes - 1) * 30

   Escreval ()
   Escreval ("Desde o início do ano até ", Dia_Do_Mes, " do ", Mes, " de 2025, passaram-se ", Total_Dias, " dias.")
Fimalgoritmo
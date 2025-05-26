Algoritmo "Cálculo de ganho diário, semanal e mensal"
// Data atual: 16/05/2025

// Algoritmo para calcular o ganho diário, semanal e mensal de uma pessoa
// E imprimir o resultado na tela.

Var
// Seção de Declarações das variáveis
   Qtde_Dias_Semana, Qtde_Dias_Mes: Inteiro
   Ganho_Hora, Qtde_Hora, Ganho_Diario, Ganho_Semanal, Ganho_Mensal: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 
   Escreva ("Ganho por hora: R$")
   Leia (Ganho_Hora)
   Escreva ("Quantidade de horas trabalhadas por dia: ")
   Leia (Qtde_Hora)

// Primeiro passo - Calcular o ganho diário, para isso, pegaremos o ganho
// por hora e multiplicaremos pela quantidade de horas trabalhadas por dia.
   Ganho_Diario <- (Ganho_Hora * Qtde_Hora)

// Segundo Passo - Calcular o ganho semanal.
   Escreva ("Quantidade de dias trabalhados na semana: ")
   Leia (Qtde_Dias_Semana)
   Ganho_Semanal <- (Ganho_Diario * Qtde_Dias_Semana)

// Terceiro passo - Calcular o ganho mensal, para isso, pegaremos a quantidade
// De dias trabalhados no mês e multiplicaremos pelo ganho diário, que resultará
// No salário mensal.

   Escreva ("Quantidade de dias trabalhados no mês: ")
   Leia (Qtde_Dias_Mes)
   Ganho_Mensal <- (Qtde_Dias_Mes * Ganho_Diario)
   
   Escreval()
   Escreval ("Ganho Diário: R$", Ganho_Diario:6:2)
   Escreval ("Ganho Semanal: R$", Ganho_Semanal:6:2)
   Escreval ("Ganho Mensal: R$", Ganho_Mensal:6:2)
Fimalgoritmo
Algoritmo "Cálculo do salário mensal de um funcionário"
// Data atual: 24/05/2025

// Algoritmo para calcular o salário mensal de um funcionário baseado na
// Quantidade de horas que ele trabalha por dia e no valor que ele recebe
// Por horas trabalhadas. Sabe-se que ele trabalha 8h por dia e recebe
// R$25.00 por hora trabalhada.

Var
// Seção de Declarações das variáveis 
   Qtde_Dias_Semana, Qtde_Dias_Mes: Inteiro
   Horas_Por_Dia, Ganho_Por_Hora, Ganho_Diario, Ganho_Semanal, Ganho_Mensal: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   
// Trabalha 8h por dia
// Recebe R$25 por hora

   Horas_Por_Dia <- 8
   Ganho_Por_Hora <- 25
   
// Primeiro Passo - Calcular o ganho diário
   Ganho_Diario <- (Ganho_Por_Hora * Horas_Por_Dia)
   
// Segundo Passo - Calcular o ganho semanal
   Escreva ("Quantidade de dias trabalhados na semana: ")
   Leia (Qtde_Dias_Semana)
   Ganho_Semanal <- (Ganho_Diario * Qtde_Dias_Semana)

// Terceiro Passo - Calcular o ganho mensal
   Escreva ("Quantidade de dias trabalhados no mês: ")
   Leia (Qtde_Dias_Mes)
   Ganho_Mensal <- (Ganho_Diario * Qtde_Dias_Mes)
   
   Escreval ()
   Escreval ("Ganho Diário: R$", Ganho_Diario:6:2)
   Escreval ("Ganho Semanal: R$", Ganho_Semanal:6:2)
   Escreval ("Ganho Mensal: R$", Ganho_Mensal:6:2)
Fimalgoritmo
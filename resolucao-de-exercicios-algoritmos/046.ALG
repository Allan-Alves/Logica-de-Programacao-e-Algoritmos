Algoritmo "C�lculo do sal�rio mensal de um funcion�rio"
// Data atual: 24/05/2025

// Algoritmo para calcular o sal�rio mensal de um funcion�rio baseado na
// Quantidade de horas que ele trabalha por dia e no valor que ele recebe
// Por horas trabalhadas. Sabe-se que ele trabalha 8h por dia e recebe
// R$25.00 por hora trabalhada.

Var
// Se��o de Declara��es das vari�veis 
   Qtde_Dias_Semana, Qtde_Dias_Mes: Inteiro
   Horas_Por_Dia, Ganho_Por_Hora, Ganho_Diario, Ganho_Semanal, Ganho_Mensal: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   
// Trabalha 8h por dia
// Recebe R$25 por hora

   Horas_Por_Dia <- 8
   Ganho_Por_Hora <- 25
   
// Primeiro Passo - Calcular o ganho di�rio
   Ganho_Diario <- (Ganho_Por_Hora * Horas_Por_Dia)
   
// Segundo Passo - Calcular o ganho semanal
   Escreva ("Quantidade de dias trabalhados na semana: ")
   Leia (Qtde_Dias_Semana)
   Ganho_Semanal <- (Ganho_Diario * Qtde_Dias_Semana)

// Terceiro Passo - Calcular o ganho mensal
   Escreva ("Quantidade de dias trabalhados no m�s: ")
   Leia (Qtde_Dias_Mes)
   Ganho_Mensal <- (Ganho_Diario * Qtde_Dias_Mes)
   
   Escreval ()
   Escreval ("Ganho Di�rio: R$", Ganho_Diario:6:2)
   Escreval ("Ganho Semanal: R$", Ganho_Semanal:6:2)
   Escreval ("Ganho Mensal: R$", Ganho_Mensal:6:2)
Fimalgoritmo
Algoritmo "C�lculo de ganho di�rio, ganho semanal e ganho mensal de uma pessoa"
// Data atual: 24/05/2025

// 15) Crie um programa que leia o n�mero de dias trabalhados em um m�s e mostre
// O sal�rio de um funcion�rio, sabendo que ele trabalha 8 horas por dia e ganha
// R$25 por hora trabalhada.

Var
// Se��o de Declara��es das vari�veis 
   Qtde_Dias_Semana, Qtde_Dias_Mes: Inteiro
   Qtde_Horas_Dia, Ganho_Hora, Ganho_Diario, Ganho_Semanal, Ganho_Mensal: Real
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

// Trabalha 8h por dia
// Recebe R$25.00 por hora
   Qtde_Horas_Dia <- 8
   Ganho_Hora <- 25
   
// Calcular ganho di�rio
   Ganho_Diario <- (Qtde_Horas_Dia * Ganho_Hora)
   
// Calcular ganho semanal
   Escreva ("Quantidade de dias trabalhados na semana: ")
   Leia (Qtde_Dias_Semana)
   Ganho_Semanal <- (Ganho_Diario * Qtde_Dias_Semana)
   
// Calcular ganho mensal
   Escreva ("Quantidade de dias trabalhados no m�s: ")
   Leia (Qtde_Dias_Mes)
   Ganho_Mensal <- (Ganho_Diario * Qtde_Dias_Mes)
   
   Escreval ()
   Escreval ("Ganho Di�rio: R$", Ganho_Diario:6:2)
   Escreval ("Ganho Semanal: R$", Ganho_Semanal:6:2)
   Escreval ("Ganho Mensal: R$", Ganho_Mensal:6:2)
Fimalgoritmo
Algoritmo "C�lculo de ganho di�rio, semanal e mensal"
// Data atual: 16/05/2025

// Algoritmo para calcular o ganho di�rio, semanal e mensal de uma pessoa
// E imprimir o resultado na tela.

Var
// Se��o de Declara��es das vari�veis
   Qtde_Dias_Semana, Qtde_Dias_Mes: Inteiro
   Ganho_Hora, Qtde_Hora, Ganho_Diario, Ganho_Semanal, Ganho_Mensal: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 
   Escreva ("Ganho por hora: R$")
   Leia (Ganho_Hora)
   Escreva ("Quantidade de horas trabalhadas por dia: ")
   Leia (Qtde_Hora)

// Primeiro passo - Calcular o ganho di�rio, para isso, pegaremos o ganho
// por hora e multiplicaremos pela quantidade de horas trabalhadas por dia.
   Ganho_Diario <- (Ganho_Hora * Qtde_Hora)

// Segundo Passo - Calcular o ganho semanal.
   Escreva ("Quantidade de dias trabalhados na semana: ")
   Leia (Qtde_Dias_Semana)
   Ganho_Semanal <- (Ganho_Diario * Qtde_Dias_Semana)

// Terceiro passo - Calcular o ganho mensal, para isso, pegaremos a quantidade
// De dias trabalhados no m�s e multiplicaremos pelo ganho di�rio, que resultar�
// No sal�rio mensal.

   Escreva ("Quantidade de dias trabalhados no m�s: ")
   Leia (Qtde_Dias_Mes)
   Ganho_Mensal <- (Qtde_Dias_Mes * Ganho_Diario)
   
   Escreval()
   Escreval ("Ganho Di�rio: R$", Ganho_Diario:6:2)
   Escreval ("Ganho Semanal: R$", Ganho_Semanal:6:2)
   Escreval ("Ganho Mensal: R$", Ganho_Mensal:6:2)
Fimalgoritmo
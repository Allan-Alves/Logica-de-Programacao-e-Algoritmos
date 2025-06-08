Algoritmo "066"
// Data atual: 03/06/2025

// Sabendo que o coração humano bate em média uma vez por segundo. Desenvolva
// um programa que preveja a quantidade de batimentos de uma pessoa até uma
// idade futura informada pelo usuário. O Programa deve apresentar a idade
// atual da pessoa, a idade futura desejada (ambas informadas pelo usuário) e
// calculcar quantas vezes o coração da pessoa baterá até a idade futura.
// Considerações: 1 ano = 365,25 dias, 1 dia = 24 horas, 1 hora = 60 minutos e
// 1 minuto = 60 segundos.

// Função Do Programa: Calcular a Quantidade de Batimentos Da Idade Atual Até Uma Idade Futura

Var
   // Seção de Declarações das variáveis
   Idade_Atual, Idade_Futura, Anos_Restantes: Inteiro
   Segundos_Por_Ano, Batimentos_Futuros: Real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   Escreva ("Informe sua idade atual: ")
   Leia (Idade_Atual)
   Escreva ("Informe uma idade futura desejada: ")
   Leia (Idade_Futura)

   // 1 ano = 365.25 dias
   // 1 dia = 24 horas
   // 1 hora = 60 minutos
   // 1 minuto = 60 segundos
   // Como o coração bate 1 vez por segundo, o número de segundos = número de batimentos.

   // Condicional para garantir que a idade futura seja maior do que a atual
   Se (Idade_Futura <= Idade_Atual) entao
      Escreva ("A idade futura deve ser maior do que a idade atual!")
   Senao
   
      // Calcular anos restantes até a idade futura
      Anos_Restantes <- Idade_Futura - Idade_Atual

      // Calcular quantos segundos possui 1 ano
      Segundos_Por_Ano <- 365.25 * 24 * 60 * 60

      // Calcular o total de batimentos até a futura idade
      Batimentos_Futuros <- Anos_Restantes * Segundos_Por_Ano
   FimSe

   Escreval ()
   Escreval ("Até os ", Idade_Futura, " anos seu coração baterá ", Batimentos_Futuros, " vezes.")
Fimalgoritmo
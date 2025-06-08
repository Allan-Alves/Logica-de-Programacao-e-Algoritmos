Algoritmo "067"
// Data atual: 03/06/2025

// Sabendo que o coração humano bate em média uma vez por segundo. Desenvolva
// um programa que calcule a quantidade de batimentos de uma pessoa desde o
// nascimento até uma idade futura, ambas informadas pelo usuário. O Programa
// deve apresentar a idade atual da pessoa, a idade futura desejada
// (informadas pelo usuário) e calculcar quantas vezes o coração da pessoa
// já bateu desde o nascimento da pessoa até a idade futura. Considerações:
// 1 ano = 365,25 dias, 1 dia = 24 horas, 1 hora = 60 minutos e 1 minuto =
// 60 segundos.

// Função do Programa: Calcular a Quantidade de Batimentos Desde o Nascimento Até a Idade Futura

Var
   // Seção de Declarações das variáveis
   Idade_Atual, Idade_Futura: Inteiro
   Segundos_Por_Ano, Batimentos_Passados, Batimentos_Futuros, Batimentos_Totais: Real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe Sua Idade Atual: ")
   Leia (Idade_Atual)
   Escreva ("Informe Uma Idade Futura Desejada: ")
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

      // Calcular quantos segundos possui 1 ano
      Segundos_Por_Ano <- 365.25 * 24 * 60 * 60

      // Calcular quantidade de batimentos até a idade atual
      Batimentos_Passados <- Idade_Atual * Segundos_Por_Ano

      // Calcular quantidade de batimentos até a idade futura
      Batimentos_Futuros <- (Idade_Futura - Idade_Atual) * Segundos_Por_Ano

      // Calcular quantidade total de batimentos desde o nascimento até a idade futura
      Batimentos_Totais <- Batimentos_Passados + Batimentos_Futuros
   FimSe

   Escreval ()
   Escreval ("Batimentos desde o nascimento até a idade atual: ", Batimentos_Passados, " batimentos.")
   Escreval ("Batimentos esperados até os ", Idade_Futura," anos: ", Batimentos_Futuros, " batimentos.")
   Escreval ("Batimentos desde o nascimento até os ", Idade_Futura, " anos: ", Batimentos_Totais, " batimentos.")
Fimalgoritmo
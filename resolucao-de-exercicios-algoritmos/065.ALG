Algoritmo "065"
// Data atual: 03/06/2025

// O coração humano bate em média uma vez por segundo. Desenvolva um programa
// para calcular e escrever quantas vezes o coração de uma pessoa baterá se
// viver X anos. Dados de entrada: idade da pessoa (inteiro em anos).
// Considerações: 1 ano = 365,25 dias, 1 dia = 24 horas, 1 hora = 60 minutos
// e 1 minuto = 60 segundos.

// Função Do Programa: Calcular a Quantidade de Batimentos Até a Idade Atual

Var
   // Seção de Declarações das variáveis
   Idade: Inteiro
   Segundos_Por_Ano, Qtde_Batidas: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva ("Informe sua idade: ")
   Leia (Idade)

   // 1 ano = 365.25 dias
   // 1 dia = 24 horas
   // 1 hora = 60 minutos
   // 1 minuto = 60 segundos

   // 1 minuto = 60 segundos
   // 60 minutos = (60 minutos * 60 segundos) = 3600 segundos
   // 24 horas = (1440 minutos * 60 segundos) = 86.400 segundos
   // 1 ano = 365.25 dias * 24 horas * 60 minutos * 60 segundos = 31.557.600 segundos.

   // Calcular quantos segundos possui 1 ano
   Segundos_Por_Ano <- 365.25 * 24 * 60 * 60

   // Calcular a quantidade de vezes que o coração de uma pessoa bateu durante toda sua vida
   Qtde_Batidas <- Segundos_Por_Ano * Idade

   Escreval ()
   Escreval ("O coração de uma pessoa de ", Idade, " anos já bateu aproximadamente", Qtde_Batidas, " vezes.")
Fimalgoritmo
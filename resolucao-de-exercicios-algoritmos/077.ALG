Algoritmo "077"
// Data atual: 05/06/2025

// Conversão de segundos em horas, minutos e segundos.
// Crie um programa que: Dado um número inteiro de segundos, mostre a
// Quantidade de horas, minutos e segundos.

Var
   // Seção de Declarações das variáveis
   Valor: Inteiro
   Horas, Minutos, Segundos: Real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   Escreva ("Informe um valor: ")
   Leia (Valor)
   Escreval ()

// 1h   = 60 minutos
// 1min = 60 segundos
// 60min * 60seg = 3600 segundos -> 1h

// Calcular segundos em horas
// Dividir valor pela quantidade de segundos que 1h possui.
   Horas   <-  Valor \ 3600
   
// Calcular segundos em minutos
// Dividir valor pela quantidade de segundos que 1min possui e subtrair,
// Remover os minutos das horas.
   Minutos <- (Valor \ 60) - (Horas * 60)
   
// Calcular segundos em segundos
// Calcular os segundos dos minutos e os segundos das horas, somar os resultados
// E retirar do valor armazenado na variável valor para remover os segundos dos
// Minutos e os segundos das horas.
   Segundos <- Valor - ((Minutos * 60) + (Horas * 3600))
   
   Escreval ("Total de Horas: ", Horas)
   Escreval ("Total de Minutos: ", Minutos)
   Escreval ("Total de Segundos: ", Segundos)
Fimalgoritmo
Algoritmo "C�lculo - Servi�o de Aluguel de Carro"
// Data atual: 24/05/2025

// Algoritmo para calcular o valor de servi�o de aluguel de carro, sabendo que
// S�o cobrados R$90.00 por dia e R$00.20 por KM rodado.

Var
// Se��o de Declara��es das vari�veis 
   Qtde_Dias, KM_Percorridos, Valor_Dias, Valor_KM, Valor_Total: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Quantidade de dias alugado: ")
   Leia (Qtde_Dias)
   Escreva ("KM percorridos: ")
   Leia (KM_Percorridos)
   
// Primeiro passo - Descobrir o valor pela quantidade de dias que o carro foi
// Alugado.
   Valor_Dias <- (Qtde_Dias * 90)

// Segundo passo - Descobrir o valor por KM rodados.
   Valor_KM <- (KM_Percorridos * 0.20)
   
// Terceiro passo - Somar ambos os valores para descobrir o total a ser pago.
   Valor_Total <- (Valor_Dias + Valor_KM)
   
   Escreval()
   Escreval("Valor total: R$", Valor_Total:6:2)
Fimalgoritmo
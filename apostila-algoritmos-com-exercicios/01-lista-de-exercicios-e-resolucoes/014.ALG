Algoritmo "C�lculo de servi�o de aluguel de carro"
// Data atual: 24/05/2025

// 14) A locadora de carros precisa da sua ajuda para cobrar seus servi�os.
// Escreva um programa que pergunte a quantidade de Km percorridos por um carro
// Alugado e a quantidade de dias pelos quais ele foi alugado. Calcule o pre�o
// Total a pagar, sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.

Var
// Se��o de Declara��es das vari�veis 
   Qtde_Dias_Alugado: Inteiro
   KM_Percorridos, Valor_Dia, Valor_KM, Valor_Total: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Informe a quantidade de dias em que o carro foi alugado: ")
   Leia (Qtde_Dias_Alugado)
   Escreva ("Informe quantos KM foram percorridos: ")
   Leia (KM_Percorridos)
   
// Calcular o valor alugado por dia
// R$90.00 por dia
   Valor_Dia <- (Qtde_Dias_Alugado * 90)
   
// Calcular o valor por KM percorridos
// R$0.20 por KM percorrido
   Valor_KM <- (KM_Percorridos * 0.20)
   
// Calcular o valor total
   Valor_Total <- (Valor_Dia + Valor_KM)
   
   Escreval ()
   Escreval ("Valor Total: R$", Valor_Total:6:2)
Fimalgoritmo
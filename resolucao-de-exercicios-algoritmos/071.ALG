Algoritmo "071"
// Data atual: 03/06/2025

// Um motorista de táxi deseja calcular o rendimento de seu carro na praça.
// Sabendo-se que o preço do combustível é de R$3,82 faça um programa para ler
// a marcação do odômetro no início do dia, a marcação do odômetro no final do
// dia, o número de litros de combustível gastos e o valor total (R$) recebido
// dos passageiros. Desenvolva um programa para calcular e escrever a média do
// consumo em km/l e o lucro líquido do dia.

Var
   // Seção de Declarações das variáveis
   Odometro_Inicio, Odometro_Final, Qtde_Litros, Valor_Total, KM_Percorridos, Media_Consumo, Lucro: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe a marcação do odômetro no início do dia: ")
   Leia (Odometro_Inicio)
   Escreva ("Informe a marcação do odômetro no final do dia: ")
   Leia (Odometro_Final)
   Escreva ("Quantidade de litros de combustível cosumida: ")
   Leia (Qtde_Litros)
   Escreva ("Valor total recebido: R$")
   Leia (Valor_Total)

   // Preço do Combustível = R$3.82

   // Calcular Kilometragem percorrida
   KM_Percorridos <- (Odometro_Final - Odometro_Inicio)

   // Calcular a média de consumo de combustível em km/l
   Media_Consumo <- KM_Percorridos / Qtde_Litros

   //Calcular o lucro líquido do motorista
   Lucro <- (Qtde_Litros * 3.82) - Valor_Total

   Escreval ()
   Escreval ("Média de Consumo de Combustível do Dia: ", Media_Consumo, " Km/l.")
   Escreval ("Lucro do Dia: R$ ", Lucro:6:2, ".")
Fimalgoritmo
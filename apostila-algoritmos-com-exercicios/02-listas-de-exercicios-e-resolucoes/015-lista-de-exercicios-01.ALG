Algoritmo "015"
// Data atual: 27/05/2025

// 15) Muitos motoristas gostam de saber o desempenho de seus carros. Um
// Motorista controla o consumo de seu carro toda vez que ele abastece o carro
// Com tanque cheio. Desenvolva um programa que leia os quilômetros rodados e a
// Quantidade de litros de combustível para encher o tanque. Considere valores
// Com casas decimais. O programa deve calcular e exibir quantos quilômetros por
// Litro foi o consumo do carro.

Var
// Seção de Declarações das variáveis 
   KM, Litros, Consumo: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("KMs percorridos: ")
   Leia (KM)
   Escreva ("Litros necessários para encher o tanque: ")
   Leia (Litros)
   
   Consumo <- (KM / Litros)
   
   Escreval ()
   Escreval ("O consumo de combustível por km percorridos corresponde a: ", Consumo, " KM por litro.")
Fimalgoritmo
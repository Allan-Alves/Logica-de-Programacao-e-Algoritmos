Algoritmo "015"
// Data atual: 27/05/2025

// 15) Muitos motoristas gostam de saber o desempenho de seus carros. Um
// Motorista controla o consumo de seu carro toda vez que ele abastece o carro
// Com tanque cheio. Desenvolva um programa que leia os quil�metros rodados e a
// Quantidade de litros de combust�vel para encher o tanque. Considere valores
// Com casas decimais. O programa deve calcular e exibir quantos quil�metros por
// Litro foi o consumo do carro.

Var
// Se��o de Declara��es das vari�veis 
   KM, Litros, Consumo: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("KMs percorridos: ")
   Leia (KM)
   Escreva ("Litros necess�rios para encher o tanque: ")
   Leia (Litros)
   
   Consumo <- (KM / Litros)
   
   Escreval ()
   Escreval ("O consumo de combust�vel por km percorridos corresponde a: ", Consumo, " KM por litro.")
Fimalgoritmo
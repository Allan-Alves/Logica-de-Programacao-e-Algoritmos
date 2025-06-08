Algoritmo "020"
// Data atual: 29/05/2025

// 20) Uma confecção produz X blusas de lã e para isto gasta uma certa quantidade
// de novelos. Faça um algoritmo para calcular quantos novelos de lã ela gasta
// por blusa.

Var
   // Seção de Declarações das variáveis
   Total_Blusas, Total_Novelos: Inteiro
   Novelos_Por_Blusa: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Quantidade de blusas produzidas: ")
   Leia (Total_Blusas)
   Escreva ("Novelos gastos no total: ")
   Leia (Total_Novelos)

   Novelos_Por_Blusa <- Int(Total_Novelos / Total_Blusas)

   Escreval ()
   Escreval ("Novelos gastos por blusa: ", Novelos_Por_Blusa)
Fimalgoritmo
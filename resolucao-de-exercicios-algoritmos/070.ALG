Algoritmo "070"
// Data atual: 03/06/2025

// Pedro comprou um saco de ração com peso em quilos. Pedro possui dois gatos
// para os quais fornece, diariamente, a quantidade de ração, em gramas.
// Desenvolva um programa que receba o peso do saco de ração e a quantidade de
// ração fornecida para cada gato. Calcule e mostre quanto restará de ração no
// saco após 5 dias.

Var
   // Seção de Declarações das variáveis
   Peso_KG, Primeiro_Gato, Segundo_Gato, Peso_Gramas, Consumo, Restante: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe o Peso do Saco de Ração (Kg): ")
   Leia (Peso_KG)
   Escreva ("Informe a Quantidade de Gramas de Ração Para Alimentar o Primeiro Gato (G): ")
   Leia (Primeiro_Gato)
   Escreva ("Informe a Quantidade de Gramas de Ração Para Alimentar o Segundo Gato (G): ")
   Leia (Segundo_Gato)

   // Converter KG Para Gramas
   Peso_Gramas <- Peso_KG * 1000

   // Calcular o Consumo Diário de Ração em 5 Dias
   Consumo <- (Primeiro_Gato + Segundo_Gato) * 5

   // Calcular a Ração Restante no Saco
   Restante <- Peso_Gramas - Consumo

   Escreval ()
   Escreval ("Após 5 dias restará no saco de ração: ", Restante, " gramas de ração.")
Fimalgoritmo
Algoritmo "076"
// Data atual: 05/06/2025

// Crie um programa que calcule a quantidade de litros gastos em uma viagem.
// Sabe-se que o automóvel faz 12km por litro. O usuário deverá fornecer o tempo
// gasto na viagem e a velocidade média durante a mesma. Calcule a distância e
// a quantidade de litros utilizada na viagem. O programa deverá apresentar os
// valores da velocidade média, tempo gasto na viagem, a distância percorrida e
// a quantidade de litros utilizada na viagem.

Var
   // Seção de Declarações das variáveis
   Tempo_Viagem, Velocidade_M, KM_Percorridos, Litros_Consumidos: Real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe o tempo da viagem (H): ")
   Leia (Tempo_Viagem)
   Escreva ("Velocidade média durante a viagem (Km): ")
   Leia (Velocidade_M)
   Escreval ()
   
   // O automóvel faz 12Km por litro.
   
   KM_Percorridos    <- Tempo_Viagem * Velocidade_M
   Litros_Consumidos <- KM_Percorridos / 12

   Escreval ("Tempo de Viagem (H): ", Tempo_Viagem, " horas.")
   Escreval ("Velocidade Média (Km): ", Velocidade_M, " Km/h.")
   Escreval ("Km Percorridos (Km): ", KM_Percorridos, " Km.")
   Escreval ("Combustível Consumido (L): ", Litros_Consumidos:4:2, " litros.")
Fimalgoritmo
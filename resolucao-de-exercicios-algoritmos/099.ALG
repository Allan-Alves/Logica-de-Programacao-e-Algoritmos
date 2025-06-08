Algoritmo "099"
// Data atual: 07/06/2025

// Crie um programa que leia uma determinada velocidade atingida por um veículo
// e caso essa velocidade seja maior do que 80km, calcule uma multa de R$5.00
// por Km acima do permitido e exiba o valor da multa, caso a velocidade seja
// menor do que 80Km, mostre a mensagem: "Dentro da velocidade permitida".

Var
   // Seção de Declarações das variáveis
   Velocidade, Multa: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Velocidade Atingida (Km): ")
   Leia (Velocidade)
   Escreval ()

   // Limite de velocidade: 80Km
   // Multa = R$5 por Km acima do permitido

   // Calcular a diferença da velocidade atingida e 80 para saber quantos Km
   // acima do permitido a pessoa fez e multiplicar o resultado por 5 que é o
   // valor da multa por cada km acima do permitido

   Se (Velocidade >= 80) entao
      Multa <- (Velocidade - 80) * 5
      Escreval ("Multa: R$", Multa:6:2)
   Senao
      Escreval ("Dentro da velocidade permitida.")
   FimSe
Fimalgoritmo
Algoritmo "024"
// Data atual: 09/06/2025

// 24) Faça um algoritmo que pergunte a distância que um passageiro deseja
// percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
// viagens até 200Km e R$0.45 para viagens mais longas.

Var
   // Seção de Declarações das variáveis
   Distancia, Passagem: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Distância a Percorrer (Km): ")
   Leia (Distancia)
   Escreval ()

   //R$0.50 por Km para distância até 200Km.
   //R$0.45 por Km para distância acima de 200Km.

   Se (Distancia <= 200) entao
      Passagem <- Distancia * 0.50
   Senao
      Passagem <- Distancia * 0.45
   FimSe
   Escreval ("Valor da Passagem: R$", Passagem:6:2)
Fimalgoritmo
Algoritmo "131"
// Data atual: 07/06/2025

// Uma locadora de veículos disponibiliza dois tipos de modelos de veículos
// para alugar, os modelos populares e os modelos luxuosos, para o modelo popular
// é cobrado R$90.00 por dia e para o modelo luxuoso é cobrado R$150.00 por dia.
// Desenvolva um programa que receba o tipo de carro a ser alugado (popular ou
// luxuoso), a quantidade de dias que ele foi alugado e a distância (em Km)
// percorrida e com base nesses dados calcular o valor total a ser pago pelo
// aluguel do veículo. Considerações:

// Carros Populares = R$90/Dia
// Carros de Luxo   = R$150/Dia

// Para carros populares e distância até 100Km: 0.20 por Km percorrido.
// Para carros populares e distância acima de 100Km: 0.10 por Km percorrido.
// Para carros de luxo e distância até 200Km: 0.30 por Km percorrido.
// Para carros de luxo e distância acima de 200Km: 0.25 por Km percorrido.

Var
   // Seção de Declarações das variáveis
   Carro, Dias: Inteiro
   KM, Valor_Total: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("--------------------------------------------------")
   Escreval ("           SERVIÇO DE ALUGUEL DE VEÍCULOS         ")
   Escreval ("--------------------------------------------------")

   Escreval (" [0] Carro Popular ")
   Escreval (" [1] Carro de Luxo ")
   Escreval ()

   Escreva ("Tipo de Carro: ")
   Leia (Carro)
   Escreva ("Dias Alugados: ")
   Leia (Dias)
   Escreva ("Distância Percorrida (Km): ")
   Leia (KM)
   Escreval ()

   // Carros Populares
   // Calcular o valor por dias alugado   = Quantidade de dias * 90
   // Calcular o valor por Km percorridos =
   // Km percorridos * (taxa de acordo com a Kilometragem feita)
   // Calcular o valor total a pagar      =
   // Valor por dias alugado + Valor por kilometros percorridos

   // Carros Luxuosos
   // Calcular o valor por dias alugado   = Quantidade de dias * 150
   // Calcular o valor por Km percorridos =
   // Km percorridos * (taxa de acordo com a kilometragem feita)
   // Calcular o valor total a pagar      =
   // Valor por dias alugado + Valor por kilometros percorridos

   Escolha (Carro)
   Caso 0
      Se (KM <= 100) entao
         Valor_Total <- (Dias * 90) + (KM * 0.20)
         Escreval ("Valor Total a Pagar: R$", Valor_Total:6:2)
      Senao
         Se (Km > 100) entao
            Valor_Total <- (Dias * 90) + (KM * 0.10)
            Escreval ("Valor Total a Pagar: R$", Valor_Total:6:2)
         FimSe
      FimSe
   Caso 1
      Se (KM <= 200) entao
         Valor_Total <- (Dias * 150) + (KM * 0.30)
         Escreval ("Valor Total a Pagar: R$", Valor_Total:6:2)
      Senao
         Se (KM > 200) entao
            Valor_Total <- (Dias * 150) + (KM * 0.25)
            Escreval ("Valor Total a Pagar: R$", Valor_Total:6:2)
         FimSe
      FimSe
   OutroCaso
      Escreval ("Opção inválida! Por favor, escolha [0] ou [1]")
   FimEscolha
Fimalgoritmo
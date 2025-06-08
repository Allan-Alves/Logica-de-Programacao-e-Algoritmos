Algoritmo "098"
// Data atual: 07/06/2025

// Escreva um algoritmo que calcule o valor da passagem baseado na distância
// percorrida, o programa deve receber a distância percorrida que será informada
// pelo usuário. Considerações:

// Para distâncias até 200Km      = R$0.50
// Para distâncias acima de 200Km = R$0.45

Var
   // Seção de Declarações das variáveis
   Distancia, Passagem: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Distância Percorrida (Km): ")
   Leia (Distancia)
   Escreval ()

   // R$0.50 até 200Km
   // R$0.45 acima de 200Km
   
   Se (Distancia <= 200) entao
      Passagem <- Distancia * 0.50
   Senao
      Passagem <- Distancia * 0.45
   FimSe
   Escreval ("Valor da Passagem: R$", Passagem:6:2)
Fimalgoritmo
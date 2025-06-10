Algoritmo "028"
// Data atual: 09/06/2025

// 28) Faça um programa que leia a largura e o comprimento de um terreno
// retangular, calculando e mostrando a sua área em m². O programa também
// deve mostrar a classificação desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m² = TERRENO POPULAR
// - Entre 100m² e 500m² = TERRENO MASTER
// - Acima de 500m² = TERRENO VIP

Var
   // Seção de Declarações das variáveis
   Comprimento, Largura, Area: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe o comprimento do terreno (M): ")
   Leia (Comprimento)
   Escreva ("Informe a largura do terreno (M): ")
   Leia (Largura)
   Escreval ()

   Area <- Comprimento * Largura
   Escreval ("Área: ", Area:4:2, " metros quadrados.")

   Se (Area < 100) entao
      Escreval ("Terreno Popular!")
   Senao
      Se (Area >= 100) e (Area <= 500) entao
         Escreval ("Terreno Master!")
      Senao
         Escreval ("Terreno VIP!")
      FimSe
   FimSe
Fimalgoritmo
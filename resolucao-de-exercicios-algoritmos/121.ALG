Algoritmo "121"
// Data atual: 06/06/2025

// Algoritmo em estrutura condicional switch-case para ler o peso e a altura de
// uma pessoa, calcular o IMC da pessoa e informar se ela está no peso ideal,
// abaixo ou acima do peso ideal.

// Faixas do IMC
// Abaixo de 17    = Muito Abaixo do Peso
// Entre 17 e 18.5 = Abaixo do Peso
// De 18.5 a 25    = Peso Ideal
// De 25 a 30      = Sobrepeso
// De 30 a 35      = Obesidade
// De 35 a 40      = Obesidade Severa
// De 40 ou mais   = Obesidade Mórbida

Var
   // Seção de Declarações das variáveis
   Peso, Altura, IMC: Real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Peso (Kg): ")
   Leia (Peso)
   Escreva ("Altura (M): ")
   Leia (Altura)
   Escreval ()

   IMC <- Peso / (Altura * Altura)
   Escreval ("IMC: ", IMC:4:2)
   
   Escolha (IMC)
     Caso 17
          Escreval ("Muito Abaixo do Peso")
     Caso 18, 19
          Escreval ("Abaixo do Peso")
     Caso 20, 21, 22, 23, 24
          Escreval ("Peso Ideal")
     Caso 25, 26, 27, 28, 29
          Escreval ("Sobrepeso")
     Caso 30, 31, 32, 33, 34
          Escreval ("Obesidade I")
     Caso 35, 36, 37, 38, 39
          Escreval ("Obesidade II (Severa)")
     Caso 40
          Escreval ("Obesidade III (Mórbida)")
     OutroCaso
          Escreval ("Recomenda-se que procure um médico")
  FimEscolha
Fimalgoritmo
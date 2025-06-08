Algoritmo "Estruturas Condicionais"
// Data atual: 04/06/2025

// Algoritmo para ler o peso e a altura de uma pessoa, calcular o IMC da pessoa
// e informar se ela está acima do peso ideal ou não.

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

   IMC <- Peso / (Altura ^ 2)
   Escreval ("IMC: ", IMC:4:2)

   Se (IMC < 17) entao
      Escreval ("Muito Abaixo do Peso.")
   Senao
      Se (IMC >= 17) e (IMC < 18.5) entao
         Escreval ("Abaixo do Peso.")
      Senao
         Se (IMC >= 18.5) e (IMC < 25) entao
            Escreval ("Peso Ideal.")
         Senao
            Se (IMC >= 25) e (IMC < 30) entao
               Escreval ("Sobrepeso.")
            Senao
               Se (IMC >= 30) e (IMC < 35) entao
                  Escreval ("Obesidade.")
               Senao
                  Se (IMC >= 35) e (IMC < 40) entao
                     Escreval ("Obesidade Severa.")
                  Senao
                     Escreval ("Obesidade Mórbida.")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
Fimalgoritmo
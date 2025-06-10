Algoritmo "034"
// Data atual: 09/06/2025

// 34) O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura
// e no peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
// indivíduo dentro de certas faixas:

// Faixas do IMC
// Abaixo de 17        = Muito Abaixo do Peso
// Entre 17 e 18.5     = Abaixo do Peso
// Entre 18.5 e 25     = Peso Ideal
// Entre 25 e 30       = Sobrepeso
// Entre 30 e 35       = Obesidade I
// Entre 35 e 40       = Obesidade II Severa
// Acima de 40 ou mais = Obesidade III Mórbida


// Obs: O IMC é calculado pela expressão peso/altura² (peso dividido pelo
// quadrado da altura).

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
      Escreval ("Muito Abaixo do Peso")
   Senao
      Se (IMC >= 17) e (IMC < 18.5) entao
         Escreval ("Abaixo do Peso")
      Senao
         Se (IMC >= 18.5) e (IMC < 25) entao
            Escreval ("Peso Ideal")
         Senao
            Se (IMC >= 25) e (IMC < 30) entao
               Escreval ("Sobrepeso")
            Senao
               Se (IMC >= 30) e (IMC < 35) entao
                  Escreval ("Obesidade I")
               Senao
                  Se (IMC >= 35) e (IMC < 40) entao
                     Escreval ("Obesidade II (Severa)")
                  Senao
                     Escreval ("Obesidade III (Mórbida)")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
Fimalgoritmo
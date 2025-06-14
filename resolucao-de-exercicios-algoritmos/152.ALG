Algoritmo "152"
// Data atual: 13/06/2025

// Escreva um programa no qual o computador sorteará 20 valores de 0 á 10 e
// identifque quantos desses valores são maiores que 5 e quantos são divisíveis
// por 3, utilize estrutura de repetição "Enquanto" (While).

Var
   // Seção de Declarações das variáveis
   Cont, Valor, Maior_5, Divi_3: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Cont <- 1
   Enquanto (Cont <= 20) faca
      Escreva (Cont, "o. valor sorteado: ")
      Aleatorio 0,10
      Leia (Valor)
      Aleatorio Off

      Se (Valor > 5) entao
         Maior_5 <- Maior_5 + 1
      FimSe

      Se (Valor % 3 = 0) entao
         Divi_3 <- Divi_3 + 1
      FimSe

      Cont <- Cont + 1
   FimEnquanto
   Escreval ()
   Escreval ("Quantidade de valores maiores que 5: ", Maior_5)
   Escreval ("Quantidade de valores divisíveis por 3: ", Divi_3)
Fimalgoritmo
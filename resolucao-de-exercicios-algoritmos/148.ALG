Algoritmo "148"
// Data atual: 13/06/2025

// Escreva um programa que faça o somatório dos valores digitados pelo usuário
// Até que o usuário digite 0. Utiliza estrutura de repetição "Enquanto" (While).

Var
   // Seção de Declarações das variáveis
   Valor, Soma: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("===================================")
   Escreval ("  DIGITE 0 PARA PARAR O SOMATÓRIO  ")
   Escreval ("===================================")
   Escreval ()

   Escreva ("Digite um valor: ")
   Leia (Valor)

   Soma <- 0
   Enquanto (Valor <> 0) faca
      Soma <- Soma + Valor
      Escreval ("Total: ", Soma)

      Escreval ("-------------------------------")

      Escreva ("Digite um valor para a soma: ")
      Leia (Valor)
   FimEnquanto
   Escreval ()
   Escreval ("Resultado: ", Soma)
Fimalgoritmo
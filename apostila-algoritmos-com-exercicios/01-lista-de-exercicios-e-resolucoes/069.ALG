Algoritmo "069"
// Data atual: 19/06/2025

// 69) [DESAFIO] Desenvolva um programa que leia o primeiro termo e a razão de
// uma PA (Progressão Aritmética), mostrando na tela os 10 primeiros elementos
// da PA e a soma entre todos os valores da sequência.

Var
   // Seção de Declarações das variáveis
   i, A1, A2, Soma, R: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite A1: ")
   Leia (A1)
   Escreva ("Digite R: ")
   Leia (R)
   Escreval ()

   Escreva (A1," + ")
   Soma <- A1
   Para i de 1 ate 9 faca
      A2 <- A1 + R

      Se (i = 9) entao
         Escreva (A2)
      Senao
         Escreva (A2," + ")
      Fimse

      Soma <- Soma + A2

      A1 <- A2
   Fimpara

   Escreva (" = ", Soma)
   Escreval ()
Fimalgoritmo
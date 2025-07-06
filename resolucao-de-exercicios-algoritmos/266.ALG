Algoritmo "266"
// Data atual: 26/06/2025

// Procedimento para somar os valores divisores de 4 que sejam menores que 200.

Var
   // Seção de Declarações das variáveis

Procedimento Soma_Divisores_4 ()
Var
   i, Soma: Inteiro
Inicio
   Soma <- 0
   Para i de 1 ate 199 faca
      Se (i % 4 = 0) entao
         Soma <- Soma + i
      FimSe
   FimPara
   Escreval ("Soma dos divisores de 4 menores que 200: ", Soma)
FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Soma_Divisores_4 ()
Fimalgoritmo
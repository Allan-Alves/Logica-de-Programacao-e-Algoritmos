Algoritmo "258"
// Data atual: 25/06/2025

// Procedimento para informar o maior e menor valor dentre 10 valores digitados
// pelo usuário.

Var
   // Seção de Declarações das variáveis

Procedimento MaiorMenor ()
Var
   i, Valor, Maior, Menor: Inteiro
Inicio
   Para i de 1 ate 10 faca
      Escreva ("Informe o ", i, " valor: ")
      Leia (Valor)

      Se (Valor > Maior) entao
         Maior <- Valor
      FimSe

      Se (Valor < Menor) ou (Menor = 0) entao
         Menor <- Valor
      FimSe
   FimPara
   Escreval ()
   Escreval ("Maior Valor: ", Maior)
   Escreval ("Menor Valor: ", Menor)
FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   MaiorMenor ()
Fimalgoritmo
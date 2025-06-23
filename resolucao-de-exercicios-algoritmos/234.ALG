Algoritmo "234"
// Data atual: 22/06/2025

// Escreva um algoritmo que calcule a soma dos valores ímpares múltiplos de 3
// Até um valor determinado pelo usuário. O programa deverá solicitar um valor
// Ao usuário, fazer uma contagem até esse valor somando os valores ímpares e
// Múltiplos de 3 dentro desse intervalo (de 1 até o valor informado pelo
// Usuário).

Var
   // Seção de Declarações das variáveis
   i, Valor, Soma: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor: ")
   Leia (Valor)
   Escreval ()

   Soma <- 0
   Para i de 1 ate Valor faca
      Se (i % 2 <> 0) e (i % 3 = 0) entao
         Soma <- Soma + i
         Escreval (i)
      FimSe
   FimPara
   
   Escreval ()
   Escreval ("Soma dos ímpares múltiplos de 3 (do 1 ao " , Valor, "):", Soma)
Fimalgoritmo
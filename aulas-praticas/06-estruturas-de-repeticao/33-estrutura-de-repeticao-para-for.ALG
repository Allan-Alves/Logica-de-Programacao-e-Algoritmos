Algoritmo "Estrutura de Repetição Para - For"
// Data atual: 18/06/2025

// Algoritmo para somar uma quantidade de valores definidos pelo usuário, onde
// O usuário também determina o limite de contagem.

Var
   // Seção de Declarações das variáveis
   i, Valor_Limite, Valor, Soma: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor limite para a contagem: ")
   Leia (Valor_Limite)
   Escreval ()

   Soma <- 0
   Para i de 1 ate Valor_Limite faca
      Escreva ("Informe o ", i, "o. valor: ")
      Leia (Valor)

      Soma <- Soma + Valor
   FimPara
   Escreval ()
   Escreval ("Soma dos Valores: ", Soma)
Fimalgoritmo
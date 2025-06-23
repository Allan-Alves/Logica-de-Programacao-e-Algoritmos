Algoritmo "197"
// Data atual: 19/06/2025

// Algoritmo para realizar uma contagem progressiva ou regressiva baseado nos
// Valores que o usuário informar, utilizando estrutura de repetição "Para"
// (For).

Var
   // Seção de Declarações das variáveis
   i, Valor_Inicial, Valor_Limite, Valor_Incremento: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor inicial para a contagem: ")
   Leia (Valor_Inicial)
   Escreva ("Informe um valor limite para a contagem: ")
   Leia (Valor_Limite)
   Escreva ("Informe um valor de incremento para a contagem: ")
   Leia (Valor_Incremento)
   Escreval ()

   Se (Valor_Inicial < Valor_Limite) entao
      Para i de Valor_Inicial ate Valor_Limite passo Valor_Incremento faca
         Escreva (i)
      FimPara
   Senao
      Se (Valor_Inicial > Valor_Limite) entao
         Para i de Valor_Inicial ate Valor_Limite passo - Valor_Incremento faca
            Escreva (i)
         FimPara
      Fimse
   FimSe
Fimalgoritmo
Algoritmo "259"
// Data atual: 25/06/2025

// Procedimento para calcular e exibir a tabuada de um valor informado pelo
// Usuário. (Passagem de parâmetro por referência).

Var
   // Seção de Declarações das variáveis
   Valor: Inteiro

Procedimento Tabuada (Var Numero: Inteiro)
Var
   i: Inteiro
Inicio
   Para i de 1 ate 10 faca
      Escreval (Numero, " x ", i, " = ", Numero * i)
   FimPara
FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor: ")
   Leia (Valor)
   Escreval ()

   Tabuada (Valor)
Fimalgoritmo
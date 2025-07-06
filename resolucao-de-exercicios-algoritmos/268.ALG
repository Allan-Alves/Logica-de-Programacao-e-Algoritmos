Algoritmo "268"
// Data atual: 26/06/2025

// Procedimento para somar valores até um determinado valor informado pelo
// Usuário. (Passagem de Parâmetro por referência).

Var
   // Seção de Declarações das variáveis
   Numero: Inteiro

Procedimento Soma_Valores (Var Valor: Inteiro)
Var
   i, Soma: Inteiro
Inicio
   Soma <- 0
   Para i de 1 ate Valor faca
      Soma <- Soma + i
   FimPara
   Escreval ("Soma Total dos Valores Até ", Valor, ": ", Soma)
FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor: ")
   Leia (Numero)

   Soma_Valores (Numero)
Fimalgoritmo
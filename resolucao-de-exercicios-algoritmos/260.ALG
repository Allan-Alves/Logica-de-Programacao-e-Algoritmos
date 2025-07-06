Algoritmo "260"
// Data atual: 25/06/2025

// Procedimento para calcular o Fatorial de um valor digitado pelo usuário.
// (Passagem de parâmetro por valor).

Var
   // Seção de Declarações das variáveis
   Valor: Inteiro

Procedimento Fatorial (Numero: Inteiro)
Var
   i, F: inteiro
Inicio
   F <- 1
   Para i de Numero ate 1 passo -1 faca
      F <- F * i
   FimPara
   Escreval ("Fatorial de ", Numero, ": ", F)
FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor: ")
   Leia (Valor)
   Escreval ()

   Fatorial (Valor)
Fimalgoritmo
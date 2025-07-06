Algoritmo "269"
// Data atual: 26/06/2025

// Procedimento para somar os valores ímpares múltiplos de 3 até um valor
// Determinado pelo usuário. (Passagem de parâmetro por valor).

Var
   // Seção de Declarações das variáveis
   Numero: Inteiro

Procedimento Soma_Imp_Mult_3 (Valor: Inteiro)
Var
   i, Soma: Inteiro
Inicio
   Soma <- 0
   Para i de 1 ate Valor faca
      Se (i % 2 <> 0) e (i % 3 = 0) entao
         Soma <- Soma + i
         Escreval (i)
      FimSe
   FimPara
   Escreval ()
   Escreval ("Soma dos ímpares múltiplos de 3: ", Soma)
FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor: ")
   Leia (Numero)
   Escreval ()

   Soma_Imp_Mult_3 (Numero)
Fimalgoritmo
Algoritmo "253"
// Data atual: 25/06/2025

// Procedimento para contagem progressiva ou regressiva de acordo com os valores
// Digitados pelo usuário. (Passagem de parâmetro por valor).

Var
   // Seção de Declarações das variáveis
   V_Inicial, V_Limite, V_Salto: Inteiro

Procedimento Contador (N_Inicial, N_Limite, N_Salto: Inteiro)
Var
   i: inteiro
Inicio
   i <- N_Inicial
   Se (i <= N_Limite) entao
      Enquanto (i <= N_Limite) faca
         Escreva (i)
         i <- i + N_Salto
      FimEnquanto
   Senao
      Se (i > N_Limite) entao
         Enquanto (i >= N_Limite) faca
            Escreva (i)
            i <- i - N_Salto
         Fimenquanto
      FimSe
   FimSe
FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("informe um valor inicial para a contagem: ")
   Leia (V_Inicial)
   Escreva ("Informe um valor limite para a contagem: ")
   Leia (V_Limite)
   Escreva ("Informe um valor de salto para a contagem: ")
   Leia (V_Salto)
   Escreval ()

   Contador (V_Inicial, V_Limite, V_Salto)
Fimalgoritmo
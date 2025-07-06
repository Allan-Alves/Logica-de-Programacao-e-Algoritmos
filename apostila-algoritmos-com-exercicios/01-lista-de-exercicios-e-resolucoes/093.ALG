Algoritmo "093"
// Data atual: 26/06/2025

// 93) Faça um programa que tenha um procedimento chamado Contador() que recebe
// três valores como parâmetro: o início, o fim e o incremento de uma contagem.
// O programa principal deve solicitar a digitação desses valores e passá-los ao
// procedimento, que vai mostrar a contagem na tela.

// Ex: Para os valores de início (4), fim (20) e incremento(3) teremos
// Contador(4, 20, 3) vai mostrar na tela 4 >> 7 >> 10 >> 13 >> 16 >> 19 >> FIM

Var
   // Seção de Declarações das variáveis
   V_Inicial, V_Limite, V_Incremento: Inteiro

Procedimento Contador (Inicial, Limite, Incremento: Inteiro)
Var
   i: Inteiro
Inicio
   i <- Inicial
   Se (i < Limite) entao
      Para i de Inicial ate Limite passo Incremento faca
         Escreva (i)
      FimPara
   Senao
      Se (i > Limite) entao
         Para i de Inicial ate Limite passo - Incremento faca
            Escreva (i)
         FimPara
      FimSe
   FimSe
FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor inicial para a contagem: ")
   Leia (V_Inicial)
   Escreva ("Informe um valor limite para a contagem: ")
   Leia (V_Limite)
   Escreva ("Informe um valor de incremento para a contagem: ")
   Leia (V_Incremento)
   Escreval ()

   Contador (V_Inicial, V_Limite, V_Incremento)
Fimalgoritmo
Algoritmo "Estrutura de Repetição Para - For"
// Data atual: 18/06/2025

// Algoritmo para contar quantos valores informados pelo usuário estão entre
// 0 e 10 e somar os valores ímpares entre 0 e 10, utilizando estrutura de
// repetição "Para" (For).

Var
   // Seção de Declarações das variáveis
   i, Valor, Valores_0_10, Soma_Impares: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Valores_0_10 <- 0
   Soma_Impares <- 0
   Para i de 1 ate 10 faca
      Escreva ("Informe o ", i, "o. valor: ")
      Leia (Valor)

      Se (Valor >= 0) e (Valor <= 10) entao
         Valores_0_10 <- Valores_0_10 + 1
         Se (Valor % 2 <> 0) entao
            Soma_Impares <- Soma_Impares + Valor
         FimSe
      FimSe
   FimPara
   Escreval ()
   Escreval ("Total de valores entre 0 e 10: ", Valores_0_10)
   Escreval ("Soma dos ímpares entre 0 e 10: ", Soma_Impares)
Fimalgoritmo
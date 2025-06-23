Algoritmo "200"
// Data atual: 19/06/2025

// Algoritmo para identificar quantos valores estão entre 0 e 10 utilizando
// Estrutura de repetição "Para" (For).

Var
   // Seção de Declarações das variáveis
   i, Valor, Valores_0_10: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i de 1 ate 10 faca
      Escreva ("Informe o ", i, "o. valor: ")
      Leia (Valor)

      Se (Valor >= 0) e (Valor <= 10) entao
         Valores_0_10 <- Valores_0_10 + 1
      FimSe

   FimPara
   Escreval ()
   Escreval ("Total de valores entre 0 e 10: ", Valores_0_10)
Fimalgoritmo
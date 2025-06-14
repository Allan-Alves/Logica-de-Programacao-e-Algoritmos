Algoritmo "146 - Segunda Forma de Fazer"
// Data atual: 13/06/2025

// Escreva um programa que solicite 5 valores ao usuário e identifique o menor
// Valor e segundo menor valor, utilize estrutura de repetição "Enquanto" (While).

Var
   // Seção de Declarações das variáveis
   Cont, Valor, Menor, Segundo_Menor: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Cont <- 1
   Enquanto (Cont <= 5) faca
      Escreva ("Informe o ", Cont, "o. valor: ")
      Leia (Valor)

      // Uma vez que qualquer variável do tipo inteiro não atribuída a nenhum
      // valor automaticamente receba o valor 0, para que isso seja desconsiderado,
      // precisamos fazer a segunda verificação pra cada condição, dessa forma
      // o valor 0 será desonsiderado das variáveis menores, tornando possível
      // identificar os menores valores digitados pelo usuário.

      Se (Valor < Menor) ou (Menor = 0) entao
         Segundo_Menor <- Menor
         Menor <- Valor
      Senao
         Se (Valor < Segundo_Menor) ou (Segundo_Menor = 0) entao
            Segundo_Menor <- Valor
         FimSe
      FimSe

      Cont <- Cont + 1
   FimEnquanto
   Escreval ()
   Escreval ("Menor valor: ", Menor)
   Escreval ("Segundo menor valor: ", Segundo_Menor)
Fimalgoritmo
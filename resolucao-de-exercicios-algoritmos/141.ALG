Algoritmo "141 - Segunda Forma de Fazer"
// Data atual: 13/06/2025

// Crie um programa que solicite 5 valores digitados pelo usuário e identifique
// O maior e menor valor, utilize estrutura de repetição "Enquanto" (While).

Var
   // Seção de Declarações das variáveis
   Cont, Valor, Maior, Menor: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Cont <- 1
   Enquanto (Cont <= 10) faca
      Escreva ("Informe o ", Cont, "o. valor: ")
      Leia (Valor)

      // Condição para atribuir valor ás variáveis.
      Se (Cont = 1) entao
         Maior <- Valor
         Menor <- Valor
      FimSe

      Se (Valor > Maior) entao
         Maior <- Valor
      Senao
         Se (Menor > Valor) entao
            Menor <- Valor
         FimSe
      FimSe

      Cont <- Cont + 1
   FimEnquanto
   Escreval ()
   Escreval ("Maior valor digitado: ", Maior)
   Escreval ("Menor valor digitado: ", Menor)
Fimalgoritmo
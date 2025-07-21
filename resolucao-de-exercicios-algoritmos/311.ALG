Algoritmo "311"
// Data atual: 08/07/2025

// Leia um vetor de 10 números e monte outro com os valores do primeiro
// Multiplicados por 7, em ordem decrescente. Imprima os dois vetores.

Var
   // Seção de Declarações das variáveis
   i: Inteiro
   VA: Vetor [0..9] de Inteiro
   VM: Vetor [0..9] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Preenhcer vetor
   Para i de 0 ate 9 faca
      Escreva ("Informe o ", i + 1, "o. valor: ")
      Leia (VA[i])
   FimPara
   Escreval ()
   
   // Preencher o Vetor Multiplicação (VM) com o resultado do produto dos
   // Valores do vetor auxiliar (VA) por 7

   Para i de 0 ate 9 faca
      VM[i] <- VA[i] * 7
   FimPara

   // Exibir valores dos dois vetores

   Escreval ("-------------------------------------------")
   Escreval (" VALORES MULTIPLICADOS - ORDEM DECRESCENTE" )
   Escreval ("-------------------------------------------")
   Escreval ()

   Para i de 0 ate 9 faca
      Escreva (VA[i])
   FimPara
   Escreval ()

   Para i de 9 ate 0 passo -1 faca
      Escreva (VM[i])
   FimPara
   Escreval()
Fimalgoritmo
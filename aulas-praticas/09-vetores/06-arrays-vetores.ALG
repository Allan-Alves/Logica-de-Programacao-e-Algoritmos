Algoritmo "Seleção de Nomes Que Iniciem Em C"
// Data atual: 05/07/2025

// Algoritmo para ler o nome de 10 pessoas e exibir (dentro de um vetor)
// Somente nomes iniciados em "C".

Var
   // Seção de Declarações das variáveis
   Nome: Caractere
   i, Total: Inteiro
   So_C: Vetor [0..9] de Caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Preencher Array
   Total <- 0
   Para i de 0 ate 9 faca
      Escreva ("Nome: ")
      Leia (Nome)
      // Condicional para armazenar nomes começados em "C" dentro do vetor
      Se (Copia(Maiusc(Nome), 1, 1) = "C") entao
         Total <- Total + 1
         So_C[Total] <- Nome
      FimSe
   FimPara
   LimpaTela

   // Exibir nomes começando em "C"
   Escreval ("Listagem Final")
   Para i de 0 ate Total faca
      Escreval (So_C[i])
   FimPara
Fimalgoritmo
Algoritmo "293"
// Data atual: 09/07/2025

// Crie um vetor de 5 índices que armazene nomes digitados pelo usuário e
// exiba os valores na ordem digitada e na ordem inversa.

Var
   // Seção de Declarações das variáveis
   i: Inteiro
   Nome: Vetor [0..4] de Caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Preencher Vetor
   Para i de 0 ate 4 faca
      Escreva (i + 1, "o. Nome: ")
      Leia (Nome[i])
   FimPara
   LimpaTela

   // Exibir Valores do Vetor na Ordem Digitada
   Escreval (" NOMES NA ORDEM DIGITADA ")
   Escreval ()

   Para i de 0 ate 4 faca
      Escreval (i + 1, "o. Nome: ", Nome[i])
   FimPara
   Escreval ()

   // Exibir Valores do Vetor na Ordem Inversa
   Escreval (" NOMES NA ORDEM INVERSA ")
   Escreval ()

   Para i de 4 ate 0 passo -1 faca
      Escreval (i + 1, "o. Nome: ", Nome[i])
   FimPara
Fimalgoritmo
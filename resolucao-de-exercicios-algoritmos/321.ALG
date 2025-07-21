Algoritmo "321"
// Data atual: 10/07/2025

// Leia 5 números de matrículas de alunos e armazene-os em um vetor. Esses
// Números são distintos, ou seja, não podem haver números de matrículas
// Repetidos.

Var
   // Seção de Declarações das variáveis
   i, j, Flag, VetPreenchido, Valor: Inteiro
   Alunos: Vetor [0..4] de Inteiro
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Flag será utilizado para saber se o número de matrícula já existe ou não
   // VetPreenchido -> Para sabermos se todas as posições do vetor já foram
   // Preenchidas.
   // Valor -> Será utilizado como variável auxiliar para armazenar o valor
   // Digitado antes de armazená-lo no vetor, para saber se o valor já foi
   // Digitado ou não.

   Flag <- 0  // Controla o armazenamento
   Para i de 0 ate 4 faca
      VetPreenchido <- 0
      Escreva ("Informe a ", i + 1, "a. matrícula: ")
      Leia (Valor)
      
      Enquanto (VetPreenchido <> 1) faca
         Para j de 0 ate 4 faca
            Se (Valor = Alunos[j]) entao
               Flag <- 1
            FimSe
         FimPara

         // Verifica Repetição
         Se (Flag = 1) entao
            Escreva ("Matrícula repetida! Digite outro número de matrícula: ")
            Leia (Valor)
            Flag <- 0
         Senao
            Alunos[i] <- Valor
            Flag <- 0
            VetPreenchido <- 1  // Para parar o laço
         FimSe
      FimEnquanto
   FimPara
Fimalgoritmo
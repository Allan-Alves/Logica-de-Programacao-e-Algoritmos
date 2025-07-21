Algoritmo "320"
// Data atual: 09/07/2025

// Informe 6 palpites (valores) que serão comparados com os valores sorteados,
// Seus acertos serão contabilizados e exibidos na tela.

Var
   // Seção de Declarações das variáveis
   i, j, Valor, Flag, Acertos, VetPreenchido: Inteiro
   Palpite: Vetor [0..5] de Inteiro
   Sorteio: Vetor [0..5] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Flag <- 0
   // Controla Armazenamento
   Para i de 0 ate 5 faca
      VetPreenchido <- 0

      Escreva ("Informe um palpite (entre 0 e 60): ")
      Leia (Valor)

      Enquanto (VetPreenchido <> 1) faca
         Para j de 0 ate 5 faca
            Se (Valor = Palpite[j]) ou (Valor > 60) entao
               Flag <- 1
            FimSe
         FimPara

         // Verifica Repetição
         Se (Flag = 1) entao
            Escreval ("Erro! Palpite repetido ou valor digitado acima de 60.")
            Escreval ()

            Escreva ("Informe um palpite (entre 0 e 60): ")
            Leia (Valor)
            Flag <- 0
         Senao
            Palpite[i] <- Valor
            Flag <- 0
            VetPreenchido <- 1  // Para Parar o Laço Enquanto
         FimSe
      FimEnquanto
   FimPara

   // Gerar Números Sorteados
   Para i de 0 ate 5 faca
      Sorteio[i] <- Randi (60) + 1
   FimPara
   Escreval ()

   // Contar Acertos
   Para i de 0 ate 5 faca
      Para j de 0 ate 5 faca
         Se (Palpite[i] = Sorteio[j]) entao
            Acertos <- Acertos + 1
         Fimse
      FimPara
   FimPara

   // Exibir Palpites, Números Sorteados e Acertos
   Para i de 0 ate 5 faca
      Escreval ("Palpites: ", Palpite[i])
   FimPara
   Escreval ()

   Para i de 0 ate 5 faca
      Escreval ("Sorteados: ", Sorteio[i])
   FimPara
   Escreval ()

   Escreval ("Acertos: ", Acertos)
Fimalgoritmo
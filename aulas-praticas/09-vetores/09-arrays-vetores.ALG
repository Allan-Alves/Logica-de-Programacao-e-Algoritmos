Algoritmo "Arrays - Vetores - Correção de Provas"
// Data atual: 07/07/2025

// Crie um programa que leia (em vetores) 5 respostas de um gabarito, 3 nomes
// de alunos, as respostas de cada aluno para as 5 questões e no final calcule
// e exiba a média final de cada aluno (armazenadas em um vetor) e a média da
// turma. Obs: Cada questão vale 2.0 pontos.

Var
   // Seção de Declarações das variáveis
   i: Inteiro
   Gabarito: Vetor [0..4] de Caractere
   Aluno: Vetor [0..2] de Caractere
   Resp_Aluno: Vetor [0..4] de Caractere
   Media: Vetor [0..2] de Real
   Soma_Medias, Media_Turma: Real

// Procedimento para cadastrar respostas do gabarito
Procedimento CadastroGabarito()
Var
   i: Inteiro
Inicio
   Escreval ("--------------------------")
   Escreval ("   CADASTRO DE GABARITO   ")
   Escreval ("--------------------------")

   // Preencher Array Com Respostas do Gabarito
   Para i de 0 ate 4 faca
      Escreva ("Questão ", i + 1,": ")
      Leia (Gabarito[i])
   FimPara
FimProcedimento

// Função para cadastrar respostas dos alunos e calcular a média de cada um
Funcao CadastroProva(): Real
Var
   i: Inteiro
   MediaFinal: Real
Inicio
   MediaFinal <- 0
   Para i de 0 ate 4 faca
      Escreva ("Questão ", i + 1, ": ")
      Leia (Resp_Aluno[i])

      Se (Maiusc(Gabarito[i]) = Maiusc(Resp_Aluno[i])) entao
         MediaFinal <- MediaFinal + 2
      FimSe
   FimPara
   Retorne MediaFinal
FimFuncao

Inicio
   CadastroGabarito()
   
   // Preencher Array Com os Alunos e Criar Vetor (Media) Para Armazenar as Médias
   
   Soma_Medias <- 0
   Para i de 0 ate 2 faca
      LimpaTela
      Escreval ("-------------------")
      Escreval ("   ALUNO ", i + 1   )
      Escreval ("-------------------")

      Escreva ("Nome: ")
      Leia (Aluno[i])

      Media[i] <- CadastroProva()
      Soma_Medias <- Soma_Medias + Media[i]
   FimPara

   // Exibir Médias Finais e Média da Turma

   LimpaTela
   Escreval ("----------------------")
   Escreval ("     NOTAS FINAIS     ")
   Escreval ("----------------------")

   Para i de 0 ate 2 faca
      Escreval (Aluno[i]:10, Media[i]:3:1)
   FimPara

   Media_Turma <- Soma_Medias / 3

   Escreval ("----------------------")
   Escreval (" Média da Turma: ", Media_Turma:3:1)
Fimalgoritmo
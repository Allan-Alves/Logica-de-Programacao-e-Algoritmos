Algoritmo "348"
// Data atual: 18/07/2025

// Leia os números de matrículas, as médias finais e as porcentagens de frequência
// de 5 alunos, armazene esses dados em uma matriz e na última linha coloque o
// número de alunos lidos, a média da turma e das porcentagens de frequência.

Var
   // Seção de Declarações das variáveis
   i, j: Inteiro
   Soma_Media, Soma_Porcent: Real
   Alunos: Vetor [0..5, 0..2] de Real

Inicio
   // Preencher Matriz Alunos e Calcular Médias e Porcentagens
   Soma_Media   <- 0
   Soma_Porcent <- 0
   Para i de 0 ate 4 faca
      Escreva ("Informe um número para a matrícula: ")
      Leia (Alunos[i,0])
      Escreva ("Informe a média final do aluno: ")
      Leia (Alunos[i,1])
      Escreva ("Informe a porcentagem de frequência: ")
      Leia (Alunos[i,2])
      Escreval ("--------------------------------------------")
      
      Soma_Media   <- Soma_Media + Alunos[i,1]
      Soma_Porcent <- Soma_Porcent + Alunos[i,2]
   FimPara
   Escreval ()
   
   // Armazenar números de alunos, média da turma e média de frequência da
   // Turma na última linha da matriz.
   Alunos[5,0] <- i + 1
   Alunos[5,1] <- Soma_Media/5
   Alunos[5,2] <- Soma_Porcent/5

   // Exibir Matriz Alunos
   Para i de 0 ate 5 faca
      Para j de 0 ate 2 faca
         Escreva (Alunos[i,j]:5)
      FimPara
      Escreval ()
   FimPara
Fimalgoritmo
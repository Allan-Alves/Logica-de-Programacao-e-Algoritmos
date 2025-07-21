Algoritmo "314"
// Data atual: 08/07/2025

// Considere dois vetores, Professor, contendo 5 nomes de professores, e Tempo
// De Profissão, contendo o tempo de atuação de cada um. Para cada nome do
// Vetor Professor há, na mesma posição do vetor Tempo de Profissão, o respectivo
// Valor do tempo de atuação. Imprima os nomes dos professores contidos nesse
// Vetor seguindo a ordem DECRESCENTE do tempo de profissão.

Var
   // Seção de Declarações das variáveis
   i, j, Aux: Inteiro
   AuxProf: Caractere
   Professor: Vetor [0..4] de Caractere
   TempoProf: Vetor [0..4] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Preencher o Vetor Professor e TempoProf

   Para i de 0 ate 4 faca
      Escreva ("Professor(a): ")
      Leia (Professor[i])
      Escreva ("Tempo de Profissão (anos):")
      Leia (TempoProf[i])
      Escreval ("-----------------------------------")
   FimPara
   Escreval ()

   // Ordenar Vetor TempoProf em ordem DECRESCENTE
   // Trabalharemos com as duas variáveis auxiliares ao mesmo tempo, toda vez
   // Que o tempo de profissão do professor sofrer uma troca de posição, o nome
   // Do professor também é trocado, assim garantimos que no final da execução
   // Do algoritmo teremos os nomes dos professores na mesma ordem do tempo de
   // Profissão dos professores, ou seja, do mais antigo para o mais recente.

   Para i de 0 ate 3 faca
      Para j de i + 1 ate 4 faca
         Se TempoProf[i] < TempoProf[j] entao
            Aux          <- TempoProf[j]
            AuxProf      <- Professor[j]
            TempoProf[j] <- TempoProf[i]
            Professor[j] <- Professor[i]
            TempoProf[i] <- Aux
            Professor[i] <- AuxProf
         FimSe
      FimPara
   FimPara

   // Exibir Valores do Vetor Professor e TempoProf
   Escreval ("-----------------------------------")
   Escreval (" PROFESSORES    TEMPO DE PROFISSÃO ")
   Escreval ("-----------------------------------")
   
   Para i de 0 ate 4 faca
      Escreval (Professor[i]:15, TempoProf[i])
   FimPara
Fimalgoritmo
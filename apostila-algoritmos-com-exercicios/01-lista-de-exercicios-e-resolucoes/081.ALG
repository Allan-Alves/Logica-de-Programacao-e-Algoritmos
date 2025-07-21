Algoritmo "081"
// Data atual: 08/07/2025

// 81) Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor.
// No final, mostre:

// a) Qual é a média de idade das pessoas cadastradas
// b) Em quais posições temos pessoas com mais de 25 anos
// c) Qual foi a maior idade digitada (podem haver repetições)
// d) Em que posições digitamos a maior idade

Var
   // Seção de Declarações das variáveis
   i, Soma_Idades, Maior_Idade, Posicao: Inteiro
   Idade: Vetor [0..7] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Preencher o vetor
   Soma_Idades <- 0
   Para i de 0 ate 7 faca
      Escreva ("Informe uma idade para a posição ", i, ": ")
      Leia (Idade[i])

      Soma_Idades <- Soma_Idades + Idade[i]
   FimPara
   Escreval ()

   // Condicional para encontrar pessoas com mais de 25 anos
   Para i de 0 ate 7 faca
      Se (Idade[i] > 25) entao
         Escreval ("Pessoa com mais de 25 anos na posição ", i)
      FimSe
   FimPara

   // Condicional para varrer o vetor em busca da maior idade e identificar sua posição
   Para i de 0 ate 7 faca
      Se (Idade[i] > Maior_Idade) entao
         Maior_Idade <- Idade[i]
         Posicao <- i
      FimSe
   FimPara
   Escreval ()

   Escreval ("Média de idade das pessoas cadastradas: ", Soma_Idades/8:3:1)
   Escreval ("Maior idade encontrada: ", Maior_Idade)
   Escreval ("Maior idade na posição: ", Posicao)
Fimalgoritmo
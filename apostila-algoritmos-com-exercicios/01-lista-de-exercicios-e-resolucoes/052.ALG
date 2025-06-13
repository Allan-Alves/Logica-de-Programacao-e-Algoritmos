Algoritmo "052"
// Data atual: 11/06/2025

// 52) Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
// a) Qual é a média de idade do grupo
// b) Quantas pessoas tem mais de 18 anos
// c) Quantas pessoas tem menos de 5 anos
// d) Qual foi a maior idade lida

Var
   // Seção de Declarações das variáveis
   Cont, Soma_I, Maior_18, Menor_5, Maior_I, Idade: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Cont     <- 1
   Soma_I   <- 0
   Maior_18 <- 0
   Menor_5  <- 0
   Enquanto (Cont <= 10) faca
      Escreva ("Informe a ", Cont, "a. idade: ")
      Leia (Idade)

      Se (Idade > 18) entao
         Maior_18 <- Maior_18 + 1
      Senao
         Se (Idade < 5) entao
            Menor_5 <- Menor_5 + 1
         FimSe
      FimSe

      Se (Idade > Maior_I) entao
         Maior_I <- Idade
      FimSe

      Soma_I <- Soma_I + Idade
      Cont   <- Cont + 1
   FimEnquanto
   Escreval ()
   Escreval ("Média de idade do grupo: ", Soma_I/(Cont-1):4:2)
   Escreval ("Pessoas com mais de 18 anos: ", Maior_18)
   Escreval ("Pessoas com menos de 5 anos: ", Menor_5)
   Escreval ("Maior idade: ", Maior_I)
Fimalgoritmo
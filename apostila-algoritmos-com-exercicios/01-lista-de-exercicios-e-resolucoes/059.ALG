Algoritmo "059"
// Data atual: 12/06/2025

// 59) Crie um programa que leia o sexo e a idade de várias pessoas. O programa
// vai perguntar se o usuário quer continuar ou não a cada pessoa. No final,
// mostre:
// a) qual é a maior idade lida
// b) quantos homens foram cadastrados
// c) qual é a idade da mulher mais jovem
// d) qual é a média de idade entre os homens

Var
   // Seção de Declarações das variáveis
   Resp, Sexo: Caractere
   Idade, Maior_I, Qtde_H, Qtde_M, Soma_Idade_H, Menor_Idade_M: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Resp <- "Sim"
   Soma_Idade_H <- 0
   Enquanto (Resp = "Sim") ou (Resp = "S") faca
      Escreva ("Sexo (M/F): ")
      Leia (Sexo)
      Escreva ("Idade: ")
      Leia (Idade)

      Se (Idade > Maior_I) entao
         Maior_I <- Idade
      FimSe

      Se (Sexo = "M") ou (Sexo = "Masculino") entao
         Qtde_H <- Qtde_H + 1
         Soma_Idade_H <- Soma_Idade_H + Idade
      Senao
         Se (Sexo = "F") ou (Sexo = "Feminino") entao
            Qtde_M <- Qtde_M + 1
         FimSe
      FimSe
      
      Se (Sexo = "F") ou (Sexo = "Feminino") entao
        Se (Menor_Idade_M > Idade) ou (Menor_Idade_M = 0) entao
           Menor_Idade_M <- Idade
        FimSe
      FimSe

      Escreva ("Deseja Continuar (S/N)? ")
      Leia (Resp)
      Escreval ("---------------------------------------")
   FimEnquanto
   Escreval ()
   Escreval ("Maior idade: ", Maior_I)
   Escreval ("Quantidade de homens cadastrados: ", Qtde_H)
   Escreval ("Idade da mulher mais jovem: ", Menor_Idade_M)
   Escreval ("Média de idade entre os homens: ", Soma_Idade_H/Qtde_H:4:2)
Fimalgoritmo
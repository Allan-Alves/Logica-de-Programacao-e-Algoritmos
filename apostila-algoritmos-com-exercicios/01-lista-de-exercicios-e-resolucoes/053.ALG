Algoritmo "053"
// Data atual: 11/06/2025

// 53) Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no
// final:
// a) Quantos homens foram cadastrados
// b) Quantas mulheres foram cadastradas
// c) A média de idade do grupo
// d) A média de idade dos homens
// e) Quantas mulheres tem mais de 20 anos

Var
   // Seção de Declarações das variáveis
   Sexo: Caractere
   Idade, Cont, Soma_I, Qtde_H, Qtde_M, Qtde_M_20, Soma_H: Inteiro
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Cont      <- 1
   Soma_I    <- 0
   Qtde_H    <- 0
   Qtde_M    <- 0
   Qtde_M_20 <- 0
   Enquanto (Cont <= 5) faca
      Escreva ("Informe a ", Cont, "a. idade: ")
      Leia (Idade)
      Escreva ("Informe o ", Cont, "o. sexo (M/F): ")
      Leia (Sexo)

      Escreval ("------------------------------------------")

      Se (Sexo = "M") ou (Sexo = "Masculino") entao
         Qtde_H <- Qtde_H + 1
         Soma_H <- Soma_H + Idade
      Senao
         Se (Sexo = "F") ou (Sexo = "Feminino") entao
            Qtde_M <- Qtde_M + 1
         FimSe
      FimSe

      Se (Sexo = "F") ou (Sexo = "Feminino") e (Idade > 20) entao
         Qtde_M_20 <- Qtde_M_20 + 1
      FimSe

      Soma_I <- Soma_I + Idade
      Cont   <- Cont + 1
   FimEnquanto
   Escreval ()
   Escreval ("Total de homens cadastrados: ", Qtde_H)
   Escreval ("Total de mulheres cadastradas: ", Qtde_M)
   Escreval ("Média de idade do grupo: ", Soma_I/(Cont-1):4:2)
   Escreval ("Média de idade dos homens: ", Soma_H/Qtde_H:4:2)
   Escreval ("Total de mulheres com mais de 20 anos: ", Qtde_M_20)
Fimalgoritmo
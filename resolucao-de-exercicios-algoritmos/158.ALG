Algoritmo "158 - Solução utilizando estrutura aninhada Se-Senao - If-Else"
// Data atual: 13/06/2025

// Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final
// a) Quantos homens foram cadastrados
// b) Quantas mulheres foram cadastradas
// c) A média de idade do grupo
// d) A média de idade dos homens
// e) Quantas mulheres tem mais de 20 anos

Var
   // Seção de Declarações das variáveis
   Cont, Soma, Idade, Qtde_H, Soma_Idade_H, Qtde_M, Qtde_Mais_20: Inteiro
   Sexo: Caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Cont <- 1
   Soma <- 0
   Enquanto (Cont <= 5) faca
      Escreva ("Informe a ", Cont, "a. idade: ")
      Leia (Idade)
      Escreva ("Informe o ", Cont, "o. Sexo (M/F): ")
      Leia (Sexo)

      Escreval ("--------------------------------------")

      Se (Sexo = "M") ou (Sexo = "Masculino") entao
         Qtde_H <- Qtde_H + 1
         Soma_Idade_H <- Soma_Idade_H + Idade
      Senao
         Se (Sexo = "F") ou (Sexo = "Feminino") entao
            Qtde_M <- Qtde_M + 1
         FimSe
      FimSe

      Se (Sexo = "F") ou (Sexo = "Feminino") e (Idade > 20) entao
         Qtde_Mais_20 <- Qtde_Mais_20 + 1
      FimSe

      Soma <- Soma + Idade
      Cont <- Cont + 1
   FimEnquanto
   Escreval ()
   Escreval ("Total de homens cadastrados: ", Qtde_H)
   Escreval ("Total de mulheres cadastradas: ", Qtde_M)
   Escreval ("Média de idade do grupo: ", Soma/(Cont-1):4:2)
   Escreval ("Média de idade dos homens: ", Soma_Idade_H/Qtde_H:4:2)
   Escreval ("Total de mulheres com mais de 20 anos: ", Qtde_Mais_20)
Fimalgoritmo
Algoritmo "159 - Solução utilizando Escolha-Caso - Switch-Case"
// Data atual: 13/06/2025

// Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final
// a) Quantos homens foram cadastrados
// b) Quantas mulheres foram cadastradas
// c) A média de idade do grupo
// d) A média de idade dos homens
// e) Quantas mulheres tem mais de 20 anos

Var
   // Seção de Declarações das variáveis
   Cont, Soma, Idade, Qtde_M, Qtde_Mais_20: Inteiro
   Sexo: Caractere
   Soma_Idade_H, Qtde_H: Real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Cont <- 1
   Soma <- 0
   Enquanto (Cont <= 5) faca
      Escreva ("Informe a ", Cont, "a. idade: ")
      Leia (Idade)
      Escreva ("Informe o ", Cont, "o. sexo (M/F): ")
      Leia (Sexo)

      Escreval ("--------------------------------------")

      Escolha (Sexo)
      Caso "M"
         Qtde_H <- Qtde_H + 1
         Soma_Idade_H <- Soma_Idade_H + Idade
      Caso "F"
         Qtde_M <- Qtde_M + 1
         Se (Idade > 20) entao
            Qtde_Mais_20 <- Qtde_Mais_20 + 1
         FimSe
      OutroCaso
         Escreval ("Opção Inválida! Por favor, informe um sexo válido (M/F).")
         Fimalgoritmo
      FimEscolha

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
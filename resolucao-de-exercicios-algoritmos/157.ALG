Algoritmo "157"
// Data atual: 13/06/2025

// Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
// a) Qual é a média de idade do grupo
// b) Quantas pessoas tem mais de 18 anos
// c) Quantas pessoas tem menos de 5 anos
// d) Qual foi a maior idade lida

Var
   // Seção de Declarações das variáveis
   Cont, Soma_Idade, Idade, Qtde_Mais_18, Qtde_Menos_5, Maior: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Cont <- 1
   Soma_Idade <- 0
   Enquanto (Cont <= 10) faca
      Escreva ("Digite a ", Cont, "a. idade: ")
      Leia (Idade)

      Se (Idade > 18) entao
         Qtde_Mais_18 <- Qtde_Mais_18 + 1
      Senao
         Se (Idade < 5) entao
            Qtde_Menos_5 <- Qtde_Menos_5 + 1
         FimSe
      FimSe

      Se (Idade > Maior) entao
         Maior <- Idade
      FimSe

      Soma_Idade <- Soma_Idade + Idade
      Cont <- Cont + 1
   FimEnquanto
   Escreval ()
   Escreval ("Média de idade do grupo: ", Soma_Idade/(Cont-1):4:2)
   Escreval ("Quantidade de pessoas com mais de 18 anos: ", Qtde_Mais_18)
   Escreval ("Quantidade de pessoas com menos de 5 anos: ", Qtde_Menos_5)
   Escreval ("Maior idade: ", Maior)
Fimalgoritmo
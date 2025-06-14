Algoritmo "060"
// Data atual: 12/06/2025

// 60) Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias
// pessoas. O programa vai perguntar se o usuário quer ou não continuar.
// No final, mostre:
// a) O nome da pessoa mais velha
// b) O nome da mulher mais jovem
// c) A média de idade do grupo
// d) Quantos homens tem mais de 30 anos
// e) Quantas mulheres tem menos de 18 anos

Var
   // Seção de Declarações das variáveis
   Resp, Nome, Sexo, Pessoa_Velha, Mulher_Jovem: Caractere
   Idade, Soma_Idade, Pessoas, Maior_Idade, Menor_Idade_M, Homens_Mais_30, Mulheres_Menos_18: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Resp <- "Sim"
   Soma_Idade <- 0
   Pessoas <- 0
   Enquanto (Resp = "Sim") ou (Resp = "S") faca
      Escreva ("Nome: ")
      Leia (Nome)
      Escreva ("Idade: ")
      Leia (Idade)
      Escreva ("Sexo (M/F): ")
      Leia (Sexo)

      Se (Idade > Maior_Idade) entao
         Maior_Idade <- Idade
         Pessoa_Velha <- Nome
      FimSe

      Se (Sexo = "F") ou (Sexo = "Feminino") entao
         Se (Menor_Idade_M > Idade) ou (Menor_Idade_M = 0) entao
            Menor_Idade_M <- Idade
            Mulher_Jovem <- Nome
         FimSe
      FimSe

      Se (Sexo = "M") ou (Sexo = "Masculino") entao
         Se (Idade > 30) entao
            Homens_Mais_30 <- Homens_Mais_30 + 1
         FimSe
      Senao
         Se (Sexo = "F") ou (Sexo = "Feminino") entao
            Se (Idade < 18) entao
               Mulheres_Menos_18 <- Mulheres_Menos_18 + 1
            FimSe
         FimSe
      FimSe

      Soma_Idade <- Soma_Idade + Idade
      Pessoas <- Pessoas + 1

      Escreva ("Deseja Continuar (S/N)? ")
      Leia (Resp)
      Escreval ("--------------------------------------")
   FimEnquanto
   Escreval ()
   Escreval ("Nome da pessoa mais velha: ", Pessoa_Velha)
   Escreval ("Nome da mulher mais jovem: ", Mulher_Jovem)
   Escreval ("Média de idade do grupo: ", Soma_Idade/Pessoas:4:2)
   Escreval ("Homens com mais de 30 anos: ", Homens_Mais_30)
   Escreval ("Mulheres com menos de 18 anos: ", Mulheres_Menos_18)
Fimalgoritmo
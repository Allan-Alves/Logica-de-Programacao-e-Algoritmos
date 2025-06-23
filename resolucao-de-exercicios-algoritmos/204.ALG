Algoritmo "204"
// Data atual: 19/06/2025

// Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura
// "Para". No final, mostre na tela:
// a) Quantas mulheres foram cadastradas
// b) Quantos homens pesam mais de 100Kg
// c) A média de peso entre as mulheres
// d) O maior peso entre os homens

Var
   // Seção de Declarações das variáveis
   i, Mulheres, Homens_Mais_100: Inteiro
   Sexo: Caractere
   Peso, Maior_Peso, Soma_Peso_M: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Mulheres <- 0
   Soma_Peso_M <- 0
   Homens_Mais_100 <- 0
   Para i de 1 ate 8 faca
      Escreva ("Sexo (M/F): ")
      Leia (Sexo)
      Escreva ("Peso (Kg): ")
      Leia (Peso)
      Escreval ()

      Se (Sexo = "F") ou (Sexo = "Feminino") entao
         Mulheres <- Mulheres + 1
         Soma_Peso_M <- Soma_Peso_M + Peso
      FimSe

      Se (Sexo = "M") ou (Sexo = "Masculino") entao
         Se (Peso > 100) entao
            Homens_Mais_100 <- Homens_Mais_100 + 1
         FimSe
      FimSe

      Se (Sexo = "M") ou (Sexo = "Masculino") entao
         Se (Peso > Maior_Peso) entao
            Maior_Peso <- Peso
         FimSe
      FimSe
   FimPara
   Escreval ()
   Escreval ("Total de mulheres cadastradas: ", Mulheres)
   Escreval ("Total de homens com mais de 100Kg: ", Homens_Mais_100)
   Escreval ("Média de peso entre as mulheres: ", Soma_Peso_M/Mulheres:4:2)
   Escreval ("Maior peso entre os homens: ", Maior_Peso)
Fimalgoritmo
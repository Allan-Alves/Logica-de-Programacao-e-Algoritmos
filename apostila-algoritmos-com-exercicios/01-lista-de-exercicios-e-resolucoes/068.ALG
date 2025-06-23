Algoritmo "068"
// Data atual: 19/06/2025

// 68) Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura
// “para”. No final, mostre na tela:
// a) Quantas mulheres foram cadastradas;
// b) Quantos homens pesam mais de 100Kg;
// c) A média de peso entre as mulheres;
// d) O maior peso entre os homens.

Var
   // Seção de Declarações das variáveis
   i, Mulheres, Homens_Mais_100: Inteiro
   Sexo: Caractere
   Peso, Soma_Peso_M, Maior_Peso: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Mulheres <- 0
   Homens_Mais_100 <- 0
   Soma_Peso_M <- 0
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
   Escreval ("Total de Mulheres Cadastradas: ", Mulheres)
   Escreval ("Total de Homens Com Mais de 100Kg: ", Homens_Mais_100)
   Escreval ("Média de Peso Entre as Mulheres: ", Soma_Peso_M/Mulheres:4:2)
   Escreval ("Maior Peso Entre os Homens: ", Maior_Peso)
Fimalgoritmo
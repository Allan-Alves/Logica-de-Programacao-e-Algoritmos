Algoritmo "176"
// Data atual: 17/06/2025

// Crie um algoritmo que pergunte o sexo, a idade e cor de cabelo (preto,
// Castanho, loiro e ruivo) de várias pessoas, no final, o programa perguntará
// Se o usuário deseja continuar ou não. Ao final, mostre:
// Total de homens com mais de 18 anos com cabelos castanhos;
// Total de mulheres entre 25 e 30 anos com cabelos loiros.
// Algoritmo utilizando estrutura de repetição "Repita" (Do-While) e estrutura
// Condicional "Se-Senao" (If-Else).

Var
   // Seção de Declarações das variáveis
   Resp, Sexo: Caractere
   Idade, Cabelo, Homens_Castanhos_18, Mulheres_Loiras_25_30: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Homens_Castanhos_18 <- 0
   Mulheres_Loiras_25_30 <- 0
   Repita
      Escreval ("============================")
      Escreval ("     SELETOR DE PESSOAS     ")
      Escreval ("============================")

      Escreva ("Sexo (M/F): ")
      Leia (Sexo)
      Escreva ("Idade: ")
      Leia (Idade)

      Escreval ("Cor do Cabelo")
      Escreval ("----------------------------")
      Escreval (" [1] Preto ")
      Escreval (" [2] Castanho ")
      Escreval (" [3] Loiro ")
      Escreval (" [4] Ruivo ")
      Escreval ()

      Escreva ("Cor do Cabelo: ")
      Leia (Cabelo)

      Se (Sexo = "M") ou (Sexo = "Masculino") entao
         Se (Idade > 18) e (Cabelo = 2) entao
            Homens_Castanhos_18 <- Homens_Castanhos_18 + 1
         FimSe
      Senao
         Se (Sexo = "F") ou (Sexo = "Feminino") entao
            Se (Idade >= 25) e (Idade <= 30) e (Cabelo = 3) entao
               Mulheres_Loiras_25_30 <- Mulheres_Loiras_25_30 + 1
            FimSe
         FimSe
      FimSe

      Escreva ("Deseja Continuar (S/N)? ")
      Leia (Resp)
      LimpaTela
   Ate (Resp <> "Sim")
   Escreval ()
   Escreval ("Total de homens com mais de 18 anos com cabelos castanhos: ", Homens_Castanhos_18)
   Escreval ("Total de mulheres entre 25 e 30 anos com cabelos loiros: ", Mulheres_Loiras_25_30)
Fimalgoritmo
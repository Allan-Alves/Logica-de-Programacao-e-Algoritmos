Algoritmo "178"
// Data atual: 17/06/2025

// Crie um algoritmo que pergunte o sexo, a idade e cor de cabelo (preto,
// Castanho, loiro e ruivo) de várias pessoas, no final, o programa perguntará
// Se o usuário deseja continuar ou não. Ao final, mostre:
// Total de homens com mais de 18 anos com cabelos castanhos;
// Total de mulheres entre 25 e 30 anos com cabelos loiros.
// Algoritmo utilizando estrutura de repetição "Enquanto" (While), estrutura
// Condicional "Se-Senao" (If-Else) e Condicional "Escolha-Caso" (Switch-Case).

Var
   // Seção de Declarações das variáveis
   Sexo, Resp, Cor_Cabelo: Caractere
   Idade, Cabelo, Homens_Castanhos_18, Mulheres_Loiras_25_30: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Resp <- "Sim"
   Enquanto (Resp = "Sim") ou (Resp = "S") faca
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

      Escolha (Cabelo)
      Caso 1
         Cor_Cabelo <- "Preto"
      Caso 2
         Cor_Cabelo <- "Castanho"
      Caso 3
         Cor_Cabelo <- "Loiro"
      Caso 4
         Cor_Cabelo <- "Ruivo"
      FimEscolha

      Se (Sexo = "M") ou (Sexo = "Masculino") entao
         Se (Idade > 18) e (Cor_Cabelo = "Castanho") entao
            Homens_Castanhos_18 <- Homens_Castanhos_18 + 1
         FimSe
      Senao
         Se (Sexo = "F") ou (Sexo = "Feminino") entao
            Se (Idade >= 25) e (Idade <= 30) e (Cor_Cabelo = "Loiro") entao
               Mulheres_Loiras_25_30 <- Mulheres_Loiras_25_30 + 1
            FimSe
         FimSe
      FimSe

      Escreva ("Deseja Continuar (S/N)? ")
      Leia (Resp)
      LimpaTela
   FimEnquanto
   Escreval ("Total de homens com mais de 18 anos com cabelos castanhos: ", Homens_Castanhos_18)
   Escreval ("Total de mulheres entre 25 e 30 anos com cabelos loiros: ", Mulheres_Loiras_25_30)
Fimalgoritmo
Algoritmo "271"
// Data atual: 27/06/2025

// Procedimento para selecionar pessoas com base na cor do cabelo e de suas idades.

Var
   // Seção de Declarações das variáveis
   R: Caractere

Procedimento Seletor ()
Var
   Resp, Sexo: Caractere
   Idade, Cabelo, Homens_Castanhos_18, Mulheres_Loiras_25_30: Inteiro
Inicio
   Escreval ("------------------------------")
   Escreval ("      SELETOR DE PESSOAS      ")
   Escreval ("------------------------------")
   Escreval ()

   Resp <- "Sim"
   Homens_Castanhos_18 <- 0
   Mulheres_Loiras_25_30 <- 0

   Enquanto (Resp = "Sim") ou (Resp = "S") faca
      Escreva ("Sexo: (M/F): ")
      Leia (Sexo)
      Escreva ("Idade: ")
      Leia (Idade)
      Escreval ()

      Escreval ("Cor do Cabelo ")
      Escreval (" [1] Preto    ")
      Escreval (" [2] Castanho ")
      Escreval (" [3] Loiro    ")
      Escreval (" [4] Ruivo    ")
      Escreval ()

      Escreva ("Escolha Uma Cor: ")
      Leia (Cabelo)

      Se (Sexo = "Masculino") ou (Sexo = "M") entao
         Se (Idade > 18) e (Cabelo = 2) entao
            Homens_Castanhos_18 <- Homens_Castanhos_18 + 1
         FimSe
      Senao
         Se (Sexo = "Feminino") ou (Sexo = "F") entao
            Se (Idade >= 25) e (Idade <= 30) e (Cabelo = 3) entao
               Mulheres_Loiras_25_30 <- Mulheres_Loiras_25_30 + 1
            FimSe
         FimSe
      FimSe

      Escreva ("Deseja Continuar (S/N)? ")
      Leia (Resp)
      Escreval ("------------------------")
      LimpaTela
   FimEnquanto
   Escreval ("Homens com mais e 18 anos e cabelos castanhos: ", Homens_Castanhos_18)
   Escreval ("Mulheres entre 25 e 30 anos com cabelos loiros: ", Mulheres_Loiras_25_30)
FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Iniciar? (S/N): ")
   Leia (R)

   Se (R = "Sim") ou (R = "S") entao
      Seletor ()
   FimSe
Fimalgoritmo
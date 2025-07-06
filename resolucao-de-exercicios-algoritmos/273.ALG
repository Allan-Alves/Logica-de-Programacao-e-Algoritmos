Algoritmo "273"
// Data atual: 27/06/2025

// Procedimento para soma total e percentual de votos de uma eleição.

Var
   // Seção de Declarações das variáveis

Procedimento UrnaEletronica ()
Var
   Total_Eleitores, Candidato, Candidato_A, Candidato_B, Candidato_C, Votos_Invalidos, Soma_Total_Votos: Inteiro
   Resp: Caractere
Inicio
   Total_Eleitores <- 1
   Repita
      Escreval ()
      Escreval ("=======================")
      Escreval ("    URNA ELETRÔNICA    ")
      Escreval ("=======================")
      Escreval ()

      Escreval ("Total de Eleitores: ", Total_Eleitores)
      Escreval ()

      Escreval ("-------------------------")
      Escreval ("   LISTA DE CANDIDATOS   ")
      Escreval ("-------------------------")
      Escreval ()

      Escreval (" [1] Candidato A ")
      Escreval (" [2] Candidato B ")
      Escreval (" [3] Candidato C ")
      Escreval ()

      Escreva ("Selecione um candidato: ")
      Leia (Candidato)

      Escolha Candidato
      Caso 1
         Candidato_A <- Candidato_A + 1
      Caso 2
         Candidato_B <- Candidato_B + 1
      Caso 3
         Candidato_C <- Candidato_C + 1
      OutroCaso
         Escreval ("Voto Inválido!")
         Votos_Invalidos <- Votos_Invalidos + 1
      FimEscolha

      Escreva ("Deseja Continuar? (S/N): ")
      Leia (Resp)
      Escreval ("------------------------")

      Se (Resp = "Sim") ou (Resp = "S") entao
         Total_Eleitores <- Total_Eleitores + 1
      FimSe
      
      LimpaTela
   Ate (Resp <> "Sim")
   
   Escreval ()
   Escreval ("============================")
   Escreval ("     APURAÇÃO DOS VOTOS     ")
   Escreval ("============================")
   Escreval ()
   
   Escreval ("Candidato A: ", Candidato_A)
   Escreval ("Candidato B: ", Candidato_B)
   Escreval ("Candidato C: ", Candidato_C)
   Escreval ("Votos Inválidos: ", Votos_Invalidos)
   Escreval ("Total de Eleitores: ", Total_Eleitores)
   
   Soma_Total_Votos <- Candidato_A + Candidato_B + Candidato_C + Votos_Invalidos
   Escreval ()
   
   Escreval ("---------------------------")
   Escreval ("   PERCENTUAL DE VOTAÇÃO   ")
   Escreval ("---------------------------")
   Escreval ()
   
   Escreval ("Candidato A: ", (Candidato_A * 100/ Soma_Total_Votos):3:1, "%")
   Escreval ("Candidato B: ", (Candidato_B * 100/ Soma_Total_Votos):3:1, "%")
   Escreval ("Candidato C: ", (Candidato_C * 100/ Soma_Total_Votos):3:1, "%")
   Escreval ("Votos Inválidos: ", (Votos_Invalidos * 100/ Soma_Total_Votos):3:1, "%")
FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   UrnaEletronica ()
Fimalgoritmo
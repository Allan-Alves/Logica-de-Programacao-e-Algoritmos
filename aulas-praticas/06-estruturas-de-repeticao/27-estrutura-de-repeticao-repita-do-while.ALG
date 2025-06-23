Algoritmo "Estrutura de Repetição Repita - Do-While"
// Data atual: 16/06/2025

// Algoritmo para ler Sexo, Idade e Cor de Cabelo de diversas pessoas
// e ao final, mostrar:
// Total de HOMENS com mais de 18 ANOS e cabelos CASTANHOS.
// Total de MULHERES entre 25 e 30 ANOS e cabelos LOIROS.

Var
   // Seção de Declarações das variáveis
   Sexo, Resp: Caractere
   Idade, Opcao: Inteiro
   Homens_Castanho_18, Mulheres_Loiras_25_30: Inteiro
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Repita
      Escreval ("============================")
      Escreval ("     SELETOR DE PESSOAS     ")
      Escreval ("============================")
      Escreval ()

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
      Leia (Opcao)

      Escolha (Opcao)
      Caso 2
         Se (Sexo = "M") ou (Sexo = "Masculino") entao
            Se (Idade > 18) entao
               Homens_Castanho_18 <- Homens_Castanho_18 + 1
            FimSe
         FimSe
      Caso 3
         Se (Sexo = "F") ou (Sexo = "Feminino") entao
            Se (Idade >= 25) e (Idade <= 30) entao
               Mulheres_Loiras_25_30 <- Mulheres_Loiras_25_30 + 1
            FimSe
         FimSe
      FimEscolha
      
      Escreva ("Deseja Continuar (S/N)? ")
      Leia (Resp)
      LimpaTela
   Ate (Resp <> "Sim")
   Escreval ()
   Escreval ("Total de homens com mais de 18 anos e cabelo castanho: ", Homens_Castanho_18)
   Escreval ("Total de mulheres entre 25 e 30 anos e cabelo loiro: ", Mulheres_Loiras_25_30)
Fimalgoritmo
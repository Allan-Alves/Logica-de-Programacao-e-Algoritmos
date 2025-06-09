Algoritmo "127"
// Data atual: 07/06/2025

// Durante uma temporada, uma academia decidiu organizar um programa de incentivo
// aos seus clientes, aonde ela iria pagar R$0.05 centavos por pontos atingidos
// durante o treino de seus clientes e agora ela precisa da sua ajuda para pagar
// os seus clientes baseado na pontuação que eles conseguiram atingir. Crie um
// programa que receba a quantidade de horas de atividade física realizada no
// mês, e com base nessas horas, calcule a pontuação que a pessoa fez e quanto
// ela irá receber pela pontuação atingida. Considerações:

// Os clientes recebem R$0.05 centavos por pontos atingidos

// Abaixo de 10 horas de atividade física por mês = 2 pontos
// De 10 a 20 horas de atividade física por mês   = 5 pontos
// Acima de 20 horas de atividade física por mês  = 10 pontos

Var
   // Seção de Declarações das variáveis
   Horas: Inteiro
   Pontos, Ganho: Real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   Escreval ("-------------------------------------------------------")
   Escreval ("               ACADEMIA QUEM PERDE GANHA               ")
   Escreval ("-------------------------------------------------------")

   Escreva ("Horas de atividade física realizada no mês (H): ")
   Leia (Horas)
   Escreval ()

   Se (Horas < 10) entao
      Pontos <- Horas * 2
      Ganho  <- Pontos * 0.05
   Senao
      Se (Horas >= 10) e (Horas <= 20) entao
         Pontos <- Horas * 5
         Ganho <- Pontos * 0.05
      Senao
         Se (Horas > 20) entao
            Pontos <- Horas * 10
            Ganho  <- Pontos * 0.05
         FimSe
      FimSe
   FimSe
   Escreval ("Pontos: ", Pontos)
   Escreval ("Ganho: R$", Ganho:4:2)
Fimalgoritmo
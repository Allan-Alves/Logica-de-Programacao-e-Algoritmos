Algoritmo "249"
// Data atual: 25/06/2025

// Procedimento para repetir uma frase pela quantidade de vezes que o usuário
// Determinar com a borda escolhida pelo usuário.(Passagem de parâmetro por
// valor).

Var
   // Seção de Declarações das variáveis
   Resposta, Borda: Caractere
   Numero: Inteiro

Procedimento Gerador (Resp, Contorno: Caractere; Valor: Inteiro)
Var
   i: Inteiro
Inicio
   i <- 1
   Escreval (Contorno)
   Enquanto (i <= Valor) faca
      Escreval ("", Resp, "")
      i <- i + 1
   FimEnquanto
   Escreval (Contorno)
Fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite uma frase: ")
   Leia (Resposta)
   Escreva ("Informe a quantidade de repetições: ")
   Leia (Numero)
   Escreval ()

   Escreval (" [1] +----------------------------+ Borda 1 ")
   Escreval (" [2] ~~~~~~~~~~::::::::::~~~~~~~~~~ Borda 2 ")
   Escreval (" [3] <<<<<<<<<<---------->>>>>>>>>> Borda 3 ")
   Escreval ()

   Escreva ("Escolha o Tipo de Borda: ")
   Leia (Borda)
   Escreval ()

   Escolha Borda
   Caso "1"
      Borda <- "+----------------------------+"
   Caso "2"
      Borda <- "~~~~~~~~~~::::::::::~~~~~~~~~~"
   Caso "3"
      Borda <- "<<<<<<<<<<---------->>>>>>>>>>"
   FimEscolha

   Gerador (Resposta, Borda, Numero)
Fimalgoritmo
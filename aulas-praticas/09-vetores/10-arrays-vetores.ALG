Algoritmo "Arrays - Vetores - Reserva Cinema"
// Data atual: 07/07/2025

// Programa utilizando vetores que simula reservas de assentos em um cinema.

Var
   // Seção de Declarações das variáveis
   B: Vetor [1..20] de Caractere
   Resp: Caractere
   Cadeira: Inteiro

Procedimento BlocoCadeiras()
Var
   i: Inteiro
Inicio
   Para i de 1 ate 20 faca
      Se (B[i] = "") entao
         Escreva ("[ B", i:2, " ]")
      Senao
         Escreva ("[ --- ]")
      FimSe
   FimPara
   Escreval ()
   Escreval ("---------------------------------------------------------------")
FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Repita
      LimpaTela
      BlocoCadeiras()

      Escreva ("Reservar Cadeira: B ")
      Leia (Cadeira)

      Se (B[cadeira] = "") entao
         B[cadeira] <- "X"
         Escreval ("Cadeira B", Cadeira, " RESERVADA!")
      Senao
         Escreval ("Erro! Assento Já Ocupado!")
      FimSe

      Escreva ("Reservar Outo Assento? (S/N): ")
      Leia (Resp)
   Ate (Resp = "N")
Fimalgoritmo
Algoritmo "119"
// Data atual: 08/06/2025

// Crie um programa que receba o número final da placa de um veículo e verifique
// o mês de vencimento de seu IPVA.

Var
   // Seção de Declarações das variáveis
   N_Final: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Número Final da Placa: ")
   Leia (N_Final)
   Escreval ()

   Escolha (N_Final)
   Caso 0
      Escreval ("Prazo: Até 30/04/2025")
   Caso 1
      Escreval ("Prazo: Até 21/05/2025")
   Caso 2
      Escreval ("Prazo: Até 30/06/2025")
   Caso 3
      Escreval ("Prazo: Até 30/07/2025")
   Caso 4
      Escreval ("Prazo: Até 30/08/2025")
   Caso 5
      Escreval ("Prazo: Até 30/09/2020")
   Caso 6, 7
      Escreval ("Prazo: Até 30/11/2025")
   Caso 8, 9
      Escreval ("Prazo: Até 30/12/2020")
   OutroCaso
      Escreval ("Opção Inválida! Por Favor, informe um número entre 0 e 9")
   FimEscolha
Fimalgoritmo
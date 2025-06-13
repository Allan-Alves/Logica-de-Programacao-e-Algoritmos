Algoritmo "044"
// Data atual: 10/06/2025

// 44) Crie um algoritmo que leia o valor inicial da contagem, o valor final e
// o incremento, mostrando em seguida todos os valores no intervalo:
// Ex: Digite o primeiro Valor: 3
// Digite o último Valor: 10
// Digite o incremento: 2
// Contagem: 3 5 7 9 Acabou!

Var
   // Seção de Declarações das variáveis
   Cont, Inicial, Final, Incremento: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("--------------------------------------------------")
   Escreval ("               CONTAGEM PROGRESSIVA               ")
   Escreval ("--------------------------------------------------")
   Escreval ()
   
   Escreva ("Informe um valor inicial para a contagem: ")
   Leia (Inicial)
   Escreva ("Informe um valor final para a contagem: ")
   Leia (Final)
   Escreva ("Informe um valor de incremento para a contagem: ")
   Leia (Incremento)

   Cont <- Inicial
   Enquanto (Cont <= Final) faca
      Escreval (Cont)
      Cont <- Cont + Incremento
   FimEnquanto
   Escreval ("Fim da Contagem!")
Fimalgoritmo
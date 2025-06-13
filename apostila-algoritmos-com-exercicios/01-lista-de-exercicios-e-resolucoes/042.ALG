Algoritmo "042"
// Data atual: 10/06/2025

// 42) Faça um algoritmo que pergunte ao usuário um número inteiro e positivo
// qualquer e mostre uma contagem até esse valor:
// Ex: Digite um valor: 35
// Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!

Var
   // Seção de Declarações das variáveis
   Cont, Valor_Limite: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor para o limite da contagem: ")
   Leia (Valor_Limite)

   Cont <- 1
   Enquanto (Cont <= Valor_Limite) faca
      Escreva (Cont)
      Cont <- Cont + 1
   FimEnquanto
   Escreval ()
   Escreval ("Fim da Contagem!")
Fimalgoritmo
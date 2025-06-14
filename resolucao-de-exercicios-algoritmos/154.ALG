Algoritmo "154"
// Data atual: 13/06/2025

// Crie um programa que leia vários números pelo teclado e mostre no final o
// somatório entre eles. Obs: O programa será interrompido quando o número 1111
// for digitado.

Var
   // Seção de Declarações das variáveis
   Soma, Valor: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("===========================================")
   Escreval (" DIGITE 1111 CASO QUEIRA PARAR A SOMATÓRIA ")
   Escreval ("===========================================")
   Escreval ()

   Soma <- 0
   Enquanto (Valor <> 1111) faca
      Escreva ("Informe um valor: ")
      Leia (Valor)

      Soma <- Soma + Valor
   FimEnquanto
   Escreval ()
   Escreval ("Soma dos valores: ", Abs(Soma-1111))
Fimalgoritmo
Algoritmo "056"
// Data atual: 11/06/2025

// 56) Crie um programa que leia vários números pelo teclado e mostre no final
// o somatório entre eles.
// Obs: O programa será interrompido quando o número 1111 for digitado

Var
   // Seção de Declarações das variáveis
   Valor, Soma: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("=============================================")
   Escreval ("  Digite 1111 caso deseje parar a somatória  ")
   Escreval ("=============================================")
   Escreval ()
   
   Soma <- 0
   Enquanto (Valor <> 1111) faca
      Escreva ("Informe um valor: ")
      Leia (Valor)
      Soma <- Soma + Valor
   FimEnquanto
   Escreval ()
   Escreval ("Soma dos Valores: ", Abs(Soma-1111))
Fimalgoritmo
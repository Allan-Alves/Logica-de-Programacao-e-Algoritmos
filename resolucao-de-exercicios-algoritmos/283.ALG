Algoritmo "283"
// Data atual: 30/06/2025

// Função para informar se um determinado valor digitado pelo usuário é ou
// não é primo. (Passagem de parâmetro por referência).

Var
   // Seção de Declarações das variáveis
   Numero: Inteiro
   P: Caractere

Funcao Primo (Var Valor: Inteiro): Caractere
Var
   i, Divisores: Inteiro
Inicio
   Divisores <- 0
   Para i de 1 ate Valor faca
      Se (Valor % i = 0) entao
         Divisores <- Divisores + 1
      FimSe
   FimPara
   
   Se (Divisores = 2) entao
      Retorne "é Primo!"
   Senao
      Retorne "não é Primo!"
   FimSe
FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um número: ")
   Leia (Numero)
   Escreval ()

   P <- Primo (Numero)

   Escreval ("O Valor ", Numero, " ", P)
Fimalgoritmo
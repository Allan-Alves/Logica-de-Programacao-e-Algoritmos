Algoritmo "279"
// Data atual: 30/06/2025

// Função para somar os valores dentro do intervalo entre 1 e um valor
// determinado pelo usuário. (Passagem de parâmetro por referência).

Var
   // Seção de Declarações das variáveis
   Numero, R: Inteiro

Funcao Soma (Var Valor: Inteiro): Inteiro
Var
   i, S: Inteiro
Inicio
   S <- 0
   Para i de 1 ate Valor faca
      S <- S + i
   FimPara
   Retorne S
FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor: ")
   Leia (Numero)
   Escreval ()

   R <- Soma(Numero)

   Escreval ("Soma total dos valores dentro do intervalo de 1 a ", Numero, ": ", R)
Fimalgoritmo
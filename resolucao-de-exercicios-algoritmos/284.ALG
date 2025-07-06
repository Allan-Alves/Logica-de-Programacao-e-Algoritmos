Algoritmo "284"
// Data atual: 30/06/2025

// Função para somar os valores ímpares múltiplos de 3 até um valor definido
// pelo usuário. (Passagem de parâmetro por referência).

Var
   // Seção de Declarações das variáveis
   Numero, R: Inteiro

Funcao Soma (Valor: Inteiro): Inteiro
Var
   i, S: Inteiro
inicio
   S <- 0
   Para i de 1 ate Valor faca
      Se (i % 2 <> 0) e (i % 3 = 0) entao
         S <- S + i
      FimSe
   FimPara
   Retorne S
FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor: ")
   Leia (Numero)
   Escreval ()

   R <- Soma (Numero)

   Escreval ("Soma dos ímpares múltiplos de 3: ", R)
Fimalgoritmo
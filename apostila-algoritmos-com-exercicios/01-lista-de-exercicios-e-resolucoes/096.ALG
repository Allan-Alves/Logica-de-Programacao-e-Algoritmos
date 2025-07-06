Algoritmo "096"
// Data atual: 01/07/2025

// 96) Crie um programa que tenha uma função Media(), que vai receber as 2 notas de
// um aluno e retornar a sua média para o programa principal.

Var
   // Seção de Declarações das variáveis
   N1, N2, R: Real

Funcao Media (V1, V2: Real): Real
Var
   M: Real
Inicio
   M <- (V1 + V2) / 2
   Retorne M
FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite a primeira nota: ")
   Leia (N1)
   Escreva ("Digite a segunda nota: ")
   Leia (N2)
   Escreval ()

   R <- Media (N1, N2)

   Escreval ("Média Final: ", R:4:2)
Fimalgoritmo
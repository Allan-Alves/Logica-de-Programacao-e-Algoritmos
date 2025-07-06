Algoritmo "100"
// Data atual: 01/07/2025

// 100) Melhore o exercício 96, criando além da função Media() uma outra função
// chamada Situacao(), que vai retornar para o programa principal se o aluno está
// APROVADO, em RECUPERAÇÃO ou REPROVADO. Essa nova função, vai receber como
// parâmetro o resultado retornado pela função Media().

// 96) Crie um programa que tenha uma função Media(), que vai receber as 2 notas
// de um aluno e retornar a sua média para o programa principal.

Var
   // Seção de Declarações das variáveis
   N1, N2, M: Real
   S: Caractere

Funcao Media (V1, V2: Real): Real
Var
   R: Real
Inicio
   R <- (V1 + V2) / 2
   Retorne R
Fimfuncao

Funcao Situacao (Nota: Real): Caractere
Var
   Aluno: Caractere
Inicio
   Se (Nota < 5) entao
      Aluno <- "Reprovado!"
   Senao
      Se (Nota >= 5) e (Nota < 7) entao
         Aluno <- "Recuperação!"
      Senao
         Se (Nota >= 7) e (Nota <= 10) entao
            Aluno <- "Aprovado!"
         FimSe
      FimSe
   FimSe
   Retorne Aluno
FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite a primeira nota: ")
   Leia (N1)
   Escreva ("Digite a segunda nota: ")
   Leia (N2)
   Escreval ()

   M <- Media (N1, N2)
   S <- Situacao (M)

   Escreval ("Média Final: ", M:4:2)
   Escreval ("Situação: ", S)
Fimalgoritmo
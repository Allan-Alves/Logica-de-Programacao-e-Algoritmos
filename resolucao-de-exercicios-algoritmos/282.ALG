Algoritmo "282"
// Data atual: 30/06/2025

// Função para calcular a média entre duas notas e informar a situação final
// Do aluno (reprovado, em recuperação ou aprovado).

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
FimFuncao

Funcao Situacao (Nota: Real): Caractere
Var
   Aluno: Caractere
Inicio
   Se (Nota >= 0) e (Nota < 3) entao
      Aluno <- "Reprovado!"
   Senao
      Se (Nota >= 3) e (Nota < 7) entao
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
   Escreval ()

   Escreval ("Média Final: ", M:4:2)
   Escreval ("Situação: ", S)
Fimalgoritmo
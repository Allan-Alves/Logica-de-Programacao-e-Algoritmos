Algoritmo "275"
// Data atual: 30/06/2025

// Função para calcular e exibir a média final entre três notas informadas
// pelo usuário.

Var
   // Seção de Declarações das variáveis
   N1, N2, N3, R: Real

Funcao Media (V1, V2, V3: Real): Real
Var
   M: Real
Inicio
   M <- (V1 + V2 + V3) / 3
   Retorne M
FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite a primeira nota: ")
   Leia (N1)
   Escreva ("Digite a segunda nota: ")
   Leia (N2)
   Escreva ("Digite a terceira nota: ")
   Leia (N3)
   Escreval ()

   R <- Media(N1, N2, N3)

   Escreval ("Média Final: ", R:4:2)
Fimalgoritmo
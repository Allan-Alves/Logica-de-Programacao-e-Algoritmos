Algoritmo "248"
// Data atual: 25/06/2025

// Procedimento para repetir uma frase pela quantidade de vezes que o usuário
// Determinar (Passagem de parâmetro por valor).

Var
   // Seção de Declarações das variáveis
   Resposta: Caractere
   Numero: Inteiro

Procedimento Gerador (Resp: Caractere; Valor: Inteiro)
Var
   i: Inteiro
Inicio
   LimpaTela
   i <- 0
   Escreval ("+------------------------+")
   Repita
      Escreval ("", Resp, "")
      i <- i + 1
   Ate (i = Valor)
   Escreval ("+------------------------+")
FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite uma frase: ")
   Leia (Resposta)
   Escreva ("Informe uma quantidade de repetições: ")
   Leia (Numero)
   Escreval ()

   Gerador (Resposta, Numero)
Fimalgoritmo
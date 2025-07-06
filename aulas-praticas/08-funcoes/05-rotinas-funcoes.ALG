Algoritmo "Rotinas - Funções"
// Data atual: 30/06/2025

// Funções para tratamento de valores em strings.

Var
   // Seção de Declarações das variáveis
   Nome: Caractere
   i: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe seu nome: ")
   Leia (Nome)
   Escreval ()

   Escreval ("Total de letras de ", Nome, ": ", Compr(Nome))
   Escreval (Nome, " em letras maíusculas: ", Maiusc(Nome))
   Escreval (Nome, " em letras minúsculas: ", Minusc(Nome))
   Escreval ("A primeira letra de ", Nome, ": ", Copia(Nome, 1, 1))
   Escreval ("As três primeiras letras de ", Nome, ": ", Copia(Nome, 1, 3))
   Escreval ("A última letra de ", Nome, " em minúsculo: ", Copia((Nome), Compr(Nome), 1))
   Escreval ("A última letra de ", Nome, " em maiúsuculo: ", Copia(Maiusc(Nome), Compr(Nome), 1))
   Escreval ("Posição da letra A em ", Nome, ": ", Pos("A", Maiusc(Nome)))
   Escreval ("Código da letra A: ", Asc("A"))
   Escreval ("Letra de Código 65: ", Carac(65))

   Para i de Compr(Nome) ate 1 passo -1 faca
      Escreva (Copia(Maiusc(Nome), i, 1))
   FimPara
Fimalgoritmo
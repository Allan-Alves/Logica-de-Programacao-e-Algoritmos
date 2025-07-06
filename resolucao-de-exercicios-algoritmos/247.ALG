Algoritmo "247"
// Data atual: 25/06/2025

// Procedimento para repetir uma frase pela quantidade de vezes que o usuário
// Determinar (Passagem de parâmetro por referência).

Var
   // Seção de Declarações das variáveis
   Resposta: Caractere
   Numero: Inteiro

Procedimento Gerador (Var Resp: Caractere; Valor: Inteiro)
Var
   i: Inteiro
Inicio
   Escreval ("+----------------------+")
   Para i de 1 ate Valor faca
      Escreval ("" , Resp, "")
   FimPara
   Escreval ("+----------------------+")
FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite uma frase: ")
   Leia (Resposta)
   Escreva ("Informe a quantidade de repetições: ")
   Leia (Numero)
   Escreval ()

   Gerador (Resposta, Numero)
Fimalgoritmo
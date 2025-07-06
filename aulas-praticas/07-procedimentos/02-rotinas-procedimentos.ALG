Algoritmo "Rotinas - Procedimentos - Algoritmo Com Procedimento"
// Data atual: 25/06/2025

// Algoritmo para ler o peso de 5 pessoas e informar a pessoa mais pesada.

Var
   // Seção de Declarações das variáveis
   i: Inteiro
   Nome, Pessoa_Pesada: Caractere
   Peso, Maior_Peso: Real

Procedimento Topo()
Inicio
   LimpaTela
   Escreval ("---------------------------------------------")
   Escreval ("           DETECTOR DO MAIS PESADO           ")
   Escreval ("Maior Peso Até o Momento: ", Maior_Peso, "Kg")
   Escreval ("---------------------------------------------")
FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Topo()
   Para i de 1 ate 5 faca
      Escreva ("Nome: ")
      Leia (Nome)
      Escreva ("Peso (Kg): ")
      Leia (Peso)
      Se (Peso > Maior_Peso) entao
         Maior_Peso <- Peso
         Pessoa_Pesada <- Nome
      FimSe
      Topo()
   FimPara
   Topo()
   Escreval ("Pessoa Mais Pesada: ", Pessoa_Pesada, ", com ", Maior_Peso, "Kg.")
Fimalgoritmo
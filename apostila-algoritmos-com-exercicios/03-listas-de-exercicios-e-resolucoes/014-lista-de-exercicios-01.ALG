Algoritmo "014"
// Data atual: 29/05/2025

// 14) Calcule a área de uma pizza que possui um raio R (pi=3.14).

Var
   // Seção de Declarações das variáveis
   Raio, Area: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um raio para a pizza: ")
   Leia (Raio)

   Area <- Pi * (Raio ^ 2)

   Escreval ()
   Escreval ("A área da pizza corresponde a ", Area:3:1, " cm quadrados.")
Fimalgoritmo
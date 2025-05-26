Algoritmo "Cáculo de raio e area de um círculo"
// Data atual: 22/05/2025

// Algoritmo para calcular o raio e a área de um círculo.

Var
// Seção de Declarações das variáveis 
   Diametro, Raio, Area: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Informe uma medida para o diâmetro: ")
   Leia (Diametro)
   
   Escreval()
   Escreval ("Diametro = ", Diametro, " metros")
   
   Raio <- Diametro / 2
   Escreval ("Raio = ", Raio, " metros")
   
   Area <- Pi * (Raio ^ 2)
   Escreval ("A área do círculo é de aproximadamente ", Area:5:1, " metros quadrados.")
Fimalgoritmo
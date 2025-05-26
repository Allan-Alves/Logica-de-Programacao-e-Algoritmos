Algoritmo "Cálculo de área do setor circular de um círculo com base no ângulo central"
// Data atual: 23/05/2025

// Algoritmo para calcular a área do setor circular de um círculo com base no
// Ângulo central informado pelo usuário.

Var
// Seção de Declarações das variáveis 
   Angulo, Raio, Area_Setor_Circular: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Informe um ângulo central: ")
   Leia (Angulo)
   Escreva ("Informe um raio para o círculo: ")
   Leia (Raio)
   
   Escreval()
   Escreval ("Raio = ", Raio, " centímetros")
   
   Area_Setor_Circular <- Pi * (Raio ^ 2) * Angulo / 360
   Escreval ("A área do setor circular corresponde a aproximadamente ", Area_Setor_Circular:4:3, " centímetros quadrados.")
Fimalgoritmo
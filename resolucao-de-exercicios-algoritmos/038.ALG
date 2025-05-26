Algoritmo "Cálculo da área do setor circular de um círculo com base no comprimento do arco"
// Data atual: 23/05/2025

// Algoritmo para calcular a área do setor circular de um círculo com base no
// Comprimento do arco informado pelo usuário.

Var
// Seção de Declarações das variáveis 
   Comp_Arco, Raio, Area_Setor_Circular: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Informe uma medida para o comprimento do arco: ")
   Leia (Comp_Arco)
   Escreva ("Informe uma medida para o raio do círculo: ")
   Leia (Raio)
   
   Escreval()
   Escreval ("Raio = ", Raio, " centímetros")
   
   Area_Setor_Circular <- (Raio * Comp_Arco) / 2
   Escreval ("A área do setor circular corresponde a aproximadamente", Area_Setor_Circular, " centímetros quadrados.")
Fimalgoritmo
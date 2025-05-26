Algoritmo "Cálculo de Área do Círculo e Área do Setor Circular Com Base no Ângulo Central"
// Data atual: 23/05/2025

// Algoritmo para calcular a área de um círculo e área do setor circular com
// Base no ângulo central informado pelo usuário.

Var
// Seção de Declarações das variáveis 
   Angulo, Raio, Area_Circulo, Area_Setor_Circular: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Informe um ângulo central: ")
   Leia (Angulo)
   Escreva ("Informe um raio para o círculo: ")
   Leia (Raio)
   
   Escreval()
   Escreval ("Raio = ", Raio, " centímetros")
   
   Area_Circulo <- Pi * (Raio ^ 2)
   Escreval ("A área do círculo corresponde a aproximadamente ", Area_Circulo:4:2, " centímetros quadrados.")
   
   Area_Setor_Circular <- Pi * (Raio ^ 2) * Angulo / 360
   Escreval ("A área do setor circular corresponde a aproximadamente ", Area_Setor_Circular:4:3, " centímetros quadrados.")
Fimalgoritmo
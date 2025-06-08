Algoritmo "005"
// Data atual: 27/05/2025

// 05) Um motorista deseja colocar no seu tanque X reais de gasolina.
// Escreva um algoritmo para ler o preço do litro da gasolina e o valor do
// pagamento, e exibir quantos litros ele conseguiu colocar no tanque.

Var
   // Seção de Declarações das variáveis
   Valor_Adicionar, Litros_Gasolina: Real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("==========================")
   Escreval ("Gasolina: R$6.30 por litro")
   Escreval ("==========================")
   Escreval ()

   Escreva ("Valor a adicionar: R$")
   Leia (Valor_Adicionar)

   Litros_Gasolina <- (Valor_Adicionar / 6.30)

   Escreval ()
   Escreval ("Litros: ", Litros_Gasolina:4:2, " litros.")
Fimalgoritmo
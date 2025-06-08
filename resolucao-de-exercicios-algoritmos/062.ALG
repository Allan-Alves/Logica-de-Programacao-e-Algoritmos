Algoritmo "062"
// Data atual: 02/06/2025

// Desenvolver um programa que leia a taxa de potência de um refrigerador, o
// tempo que permaneceu ligado, o valor do quilowatt hora e que calcule e
// escreva a energia total gasta pelo refrigerador, bem como o valor a ser pago
// à companhia de Energia Elétrica.

Var
   // Seção de Declarações das variáveis
   Potencia, Tempo_Ligado, Valor_KWH, Energia_Gasta, Valor_Total: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Potência do Refrigerador em Watts(W): ")
   Leia (Potencia)
   Escreva ("Informe o Tempo Que o Refrigerador Permaneceu Ligado (em horas): ")
   Leia (Tempo_Ligado)
   Escreva ("Valor do Quillowatt Hora (Kwh): R$")
   Leia (Valor_KWH)

   // A potência é a taxa em que a energia é transferida ou usada.
   // Quilowatt é uma unidade de potência que equivale a 1000 Watts.
   // Quillowatt-Hora (KWH) é a unidade de medida de energia elétrica,
   // representando a quantidade de energia consumida por um aparelho por hora.
   // KW -> W -> Muliplicar o valor em KW por mil. Fórmula: KW * 1000 = Watts
   // W -> KW -> Dividir o valor em Watts por mil. Fórmula: W / 1000 = Kilowatts

   // Energia Total Gasta ?
   // Valor_Total A Pagar ?

   // Calcular a Energia Total Gasta Pelo Refriderador
   // E Converter de Watts para Quilowatts
   Energia_Gasta <- Potencia * Tempo_Ligado / 1000

   // Calcular o Valor Total a Ser Pago
   Valor_Total   <- Energia_Gasta * Valor_KWH

   Escreval ()
   Escreval ("Energia Total Gasta: ", Energia_Gasta, "Kwh.")
   Escreval ("Valor Total a Pagar: R$", Valor_Total:6:2)
Fimalgoritmo
Algoritmo "055"
// Data atual: 02/06/2025

// Alan e Cristiano irão viajar no fim de semana. Sabe-se que seu automóvel
// faz em média 12 quilômetros por litro de combustível. Eles desejam saber
// quantos litros de combustível gastarão na viagem. Para realizar o cálculo, o
// usuário deverá fornecer o TEMPO gasto na viagem e a VELOCIDADE MÉDIA durante
// a viagem. O programa deve apresentar como resultado:

// A velocidade média;
// Tempo gasto na viagem;
// Distância percorrida;
// Quantidade de litros consumidos.

Var
   // Seção de Declarações das variáveis
   Tempo_Viagem, Velocidade_Media, KM_Percorridos, Litros_Consumidos: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Tempo de Viagem: ")
   Leia (Tempo_Viagem)
   Escreva ("Velocidade Média Durante a viagem: ")
   Leia (Velocidade_Media)

   // 12KM/L

   KM_Percorridos    <- (Tempo_Viagem * Velocidade_Media)
   Litros_Consumidos <- KM_Percorridos / 12

   Escreval ()
   Escreval ("Tempo de Viagem: ", Tempo_Viagem, " horas.")
   Escreval ("Velocidade Média Durante a Viagem: ", Velocidade_Media, "KM.")
   Escreval ("KM Percorridos Durante a Viagem: ", KM_Percorridos, "KM.")
   Escreval ("Durante a viagem foi consumido: ", Litros_Consumidos, " litros de combustível.")
Fimalgoritmo
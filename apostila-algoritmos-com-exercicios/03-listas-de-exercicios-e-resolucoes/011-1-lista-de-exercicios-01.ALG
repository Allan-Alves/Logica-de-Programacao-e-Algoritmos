Algoritmo "011 - Primeira Forma de Resolver"
// Data atual: 28/05/2025

// 11) [Desafio] Uma fábrica controla o tempo de trabalho sem acidentes pela
// quantidade de dias. Faça um algoritmo para converter este tempo em anos,
// meses e dias. Assuma que cada mês possui sempre 30 dias.

Var
   // Seção de Declarações das variáveis
   Dias_Sem_Acidentes: Inteiro
   Anos, Meses, Dias: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Dias de trabalho sem acidentes: ")
   Leia (Dias_Sem_Acidentes)

   // Calcular anos sem acidente
   // 1 mês = 30 dias
   // 1 ano = 360 dias (30 dias * 12 meses = 360)
   Anos <- Int(Dias_Sem_Acidentes / 360)

   // Calcular meses
   // 1 mês = 30 dias
   // Para calcular os meses, subtraímos os dias sem acidentes (meses) pelo resultado
   // Da multipicação dos anos calculados por 360, e o resultado da diferença,
   // Dividimos por 30 para obter o número de meses.
   Meses <- Int((Dias_Sem_Acidentes - (Anos * 360)) / 30)

   // Calcular dias
   // Para calcular os dias, subtraímos os dias sem acidentes (meses) pelo resultado
   // Da multipicação dos anos calculados por 360, obtendo o resto da divisão
   // Dessa diferença por 30 para obter o número de dias restantes.
   Dias <- Int((Dias_Sem_Acidentes - (Anos * 360)) % 30)

   Escreval ()
   Escreval ("Tempo de trabalho sem acidentes: ", Anos," anos, ", Meses, " meses e ", Dias, " dias.")
Fimalgoritmo
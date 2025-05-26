Algoritmo "Operadores Relacionais e Lógicos - Definindo Triângulos"
// Data atual: 16/05/2025

// Algoritmo para definir se é possível formar um triângulo baseado nos
// Valores digitados pelo usuário e caracterizar o tipo de triângulo formado,
// Se Equilátero, Escaleno ou Isóceles, e por fim, imprimir o resultado na tela.

Var
// Seção de Declarações das variáveis 
   L1, L2, L3: Real
   Tri, EQ, ES, ISO: Logico
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 
// Equilátero: Três lados iguais.
// Escaleno: Três lados diferentes.
// Isóceles: Dois lados iguais.
// Regra matemática para verificar se os três lados podem formar um triângulo:
// Cada lado tem que ser sempre menor do que a soma dos outros dois lados.
// (L1 < L2+L3) e (L2 < L1+L3) e (L3 < L1+L2)

   Escreva ("Informe uma medida para o primeiro lado do triângulo: ")
   Leia (L1)
   Escreva ("Informe uma medida para o segundo lado do triângulo: ")
   Leia (L2)
   Escreva ("Informe uma medida para o terceiro lado do triângulo: ")
   Leia (L3)
   
   Tri <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
   Escreval()
   Escreval ("Pode formar um triângulo? ", Tri)
   
   EQ <- ((L1 = L2) e (L2 = L3))
   ES <- ((L1 <> L2) e (L2 <> L3) e (L1 <> L3))
   ISO <- ((L1 = L2) e (L1 <> L3)) ou ((L2 = L3) e (L1 <> L3)) ou ((L3 = L1) e (L1 <> L2))
   
   Escreval()
   Escreval ("O triângulo é Equilátero? ", EQ)
   Escreval ("O triângulo é Escaleno? ", ES)
   Escreval ("O triângulo é Isóceles? ", ISO)
Fimalgoritmo
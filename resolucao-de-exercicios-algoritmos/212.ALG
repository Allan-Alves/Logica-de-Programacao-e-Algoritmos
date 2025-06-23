Algoritmo "212"
// Data atual: 21/06/2025

// Escreva um pograma que calcule e exiba a soma dos números primos existentes
// Entre 1 e 100. Utilize a estrutura de repetição "Enquanto" (While).

Var
   // Seção de Declarações das variáveis
   i, j, Divisores, Soma_Primos: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 2
   j <- 1
   Divisores <- 0
   Soma_Primos <- 0
   Enquanto (i <= 100) faca

      Enquanto (j <= i) faca
         Se (i % j = 0) entao
            Divisores <- Divisores + 1
         FimSe
         j <- j + 1
      FimEnquanto

      Se (Divisores = 2) entao
         Escreva (i)
         Soma_Primos <- Soma_Primos + i
      FimSe

      i <- i + 1
      j <- 1
      Divisores <- 0
   FimEnquanto
   Escreval ()
   Escreval ()
   Escreval ("Soma dos Primos Entre 1 e 100: ", Soma_Primos)
Fimalgoritmo

// Explicação do Código:
// As variáveis "i" e "j" são contadores, "i" (Contador 1) e "j" (Contador 2),
// aonde "i" vai contar a quantidade geral de laços (1 a 100) e "j" vai contar a
// quantidade de laços até determinado número específico (ex: quero definir os
// números primos entre 1 e 100, "i" vai ser meu contador de 1 até 100 e "j"
// vai ser meu contador até o valor em que o contador "i" se encontra naquele
// laço pq precisamos saber se ele é divisível por mais de dois valores além de
// 1 e ele mesmo, logo, se o contador geral "i" está na volta 5, o contador "j"
// vai contar de 1 até 5, definido por "Enquanto (j <= i) faca", perceba que a
// condição aqui é enquanto o contador "j" for menor ou igual a "i", ele vai
// contar até o valor atual em que se encontra o contador "i", no caso, se o "i"
// está na volta 5, o "j" vai contar 1,2,3,4 e 5 e a cada contagem ele vai
// fazer a divisão do contador "i" pelo contador "j" (5 dividido por 1, 5 por 2,
// 5 por 3, até chegar em 5 por 5), esse passo é definido por "Se (i % j = 0)
// entao Divi <- Divi + 1, verificando quantos divisores o número 5 vai ter,
// como 5 é um número primo, ele vai identificar que possui apenas 2 divisores
// e vai cair para a condição de baixo, dizendo que "Se a quantidade de
// divisores for igual a 2, imprima o valor na tela", definido por "Se
//(Divi = 2) entao escreva (i)", a variável "Divisores", nesse caso, está
// definindo a quantidade de divisores que cada laço tem, como aqui no caso é 5,
// vai retornar que 5 tem apenas 2 divisores, portanto, sendo um número primo.
// Como a gente tem dois contadores e estamos usando estrutura "Enquanto", então
// esses contadores precisam ser fechados para o programa não ficar rodando em
// looping infinito, então a gente fecha o primeiro contador "i" lá embaixo,
// depois da segunda estrutura de condição "Se", definido por "i <- i + 1", e
// fechamos o segundo contador, "j", logo após a primeira estrutura de condição
// "Se", definido por "j <- j + 1" e por último mas não menos importante, a
// gente precisa resetar o contador "j" e a quantidade de divisores, "Divisores",
// pq se não, ele passa pra cima com "j" valendo 5 (Usando meu exemplo) e
// quantidade de divisores, "Divisores", valendo 2 (Usando também meu exemplo),
// logo, a gente diz que o contador "j" recebe 1 (pra ele voltar a contar de 1
// de novo), representado por j <- 1 e a quantidade de divisores recebe 0,
// representado por Divisores <- 0 (pra ele voltar a contar os divisores do
// início do laço, a cada volta).
Algoritmo "analisador_valores"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 11 – Estruturas de Repetição 3
// Autor(a)    : Thaina Helena
// Ano         : 2020

Var

   // Variáveis
   contador, numero, soma, divisivel5, nulo, somapar: inteiro

Inicio

      // Analisa soma, media, divisiveis por 5, nulos e soma os pares da sequencia
      soma <- 0
      divisivel5 <- 0
      nulo <- 0
      somapar <- 0

      Para contador <- 1 ate 5 faca
           Escreva("Digite um valor: ")
           Leia(numero)
           soma <- soma + numero
           Se(numero % 5 = 0) entao
                     divisivel5 <- divisivel5 + 1
           FimSe
           Se(numero = 0) entao
                     nulo <- nulo + 1
           FimSe
           Se(numero % 2 = 0) entao
                     somapar <- somapar + numero
           FimSe
      FimPara

      EscrevaL("A soma entre os valore e:", soma)
      EscrevaL("A media entre os valore e:", (soma/5))
      EscrevaL("Valores divisíveis por 5:", divisivel5)
      EscrevaL("Valores nulos:", nulo)
      EscrevaL("A soma dos valores pares e:", somapar)


Fimalgoritmo
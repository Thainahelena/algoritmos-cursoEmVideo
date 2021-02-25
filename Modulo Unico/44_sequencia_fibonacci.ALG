Algoritmo "sequencia_fibonacci"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 11 – Estruturas de Repetição 3
// Autor(a)    : Thaina Helena
// Ano         : 2020

Var

   // Variáveis
   contador, anterior1, anterior2, proximo: inteiro

Inicio

      // Mostra os 15 primeiros numeros da sequencia de Fibonacci
      Escreval(0)
      Escreval(1)
      anterior1 <- 0
      anterior2 <- 1
      Para contador <- 1 ate 13 faca
           proximo <- anterior1 + anterior2
           Escreval (proximo)
           anterior1 <- anterior2
           anterior2 <- proximo
      FimPara

Fimalgoritmo
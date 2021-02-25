Algoritmo  "sequencia_fibonacci_porfuncao"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 13 – Funções
// Autor(a)    : Thaina Helena
// Ano         : 2020

Var

   // Variáveis
   contador, anterior1, anterior2, proximo: inteiro
   
Funcao ProximoFibonacci(var A, B: Inteiro): inteiro

Var

   // Variáveis
   C: inteiro

Inicio
           C <- A + B
           A <- B
           B <- C
           Retorne C
      
FimFuncao

Inicio

      // Mostra os 10 primeiros numeros da sequencia de Fibonacci
      Escreval(0)
      Escreval(1)
      anterior1 <- 0
      anterior2 <- 1
      Para contador <- 1 ate 8 faca
           proximo <- ProximoFibonacci(anterior1, anterior2)
           EscrevaL(proximo)
      FimPara

Fimalgoritmo
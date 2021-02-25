Algoritmo  "calculadora_tabuada"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 10 – Estruturas de Repetição 2
// Autor(a)    : Thaina Helena
// Ano         : 2020

Var

   // Variáveis
   contador, numero: inteiro

Inicio

      // Exibir a tabuada de um número qualquer com REPITA - ATÉ
      contador <- 1
      Escreval("Gostaria de verificar a tabuada de qual número? ")
      Leia(numero)
      Repita
            Escreval(numero, "x", contador, " =", numero*contador)
            contador <- contador + 1
      Ate (contador > 10)

Fimalgoritmo
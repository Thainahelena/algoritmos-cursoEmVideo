Algoritmo  "contador_negativos"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 10 – Estruturas de Repetição 2
// Autor(a)    : Thaina Helena
// Ano         : 2020

Var

   // Variáveis
   contador, numero, negativos: inteiro

Inicio

      // Exibir a quantidade de números negativos em uma sequência numérica definida pelo usuário
      contador <- 1
      negativos <- 0
      Repita
            Escreva("Digite um número: ")
            Leia(numero)
            Se (numero < 0) entao
               negativos <- negativos + 1
            FimSe
            contador <- contador + 1
      Ate (contador > 5)
      Escreval("Foram digitados: ", negativos, " valores negativos.")

Fimalgoritmo
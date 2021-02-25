Algoritmo  "contador_fatorial"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 10 – Estruturas de Repetição 2
// Autor(a)    : Thaina Helena
// Ano         : 2020

Var

   // Variáveis
   contador, numero, fatorial: inteiro

Inicio

      // Exibir o fatorial de um número sugerido pelo usuário
      Escreva("Digite um número: ")
      Leia(numero)
      contador <- numero
      fatorial <- 1
      Repita
            fatorial <- fatorial * contador
            contador <- contador - 1
      Ate(contador < 1)
      Escreval("O valor fatorial de", numero, " é igual a:", fatorial)

Fimalgoritmo
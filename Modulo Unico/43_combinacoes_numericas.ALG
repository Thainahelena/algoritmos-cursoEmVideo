Algoritmo "combinacoes_numericas"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 11 – Estruturas de Repetição 3
// Autor(a)    : Thaina Helena
// Ano         : 2020

Var

   // Variáveis
   contador, numero, soma, total: inteiro

Inicio

      // Retornar a quantidade de valores que estão entre 0 e 10
      total <- 0
      soma <- 0

      Para contador <- 1 ate 6 faca
           Escreval("Digite um número: ")
           Leia(numero)
           Se (numero >= 0) e (numero <= 10) entao
              total <- total + 1
           FimSe
           Se (numero >= 0) e (numero <= 10) e (numero % 2 <> 0) entao
              soma <- soma + numero
           FimSe
      FimPara
      Escreval("Dos 6 números digitados,", total, " está entre 0 e 10")
      Escreval("A soma entre os números ímpares dessa sequência é:", soma)
Fimalgoritmo
Algoritmo "classificacao_pares_invertido"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 11 – Estruturas de Repetição 3
// Autor(a)    : Thaina Helena
// Ano         : 2020

Var

   // Variáveis
   contador, numero: inteiro

Inicio

      // Retornar os números pares de uma determinada sequência numérica
      Escreval("Digite um valor para ver todos os números pares antes dele: ")
      Leia(numero)
      Se(numero % 2 = 1) entao
                numero <- numero - 1
      FimSe
      Para contador <- numero ate 0 passo -2 faca
           Escreva(contador, "...")
      FimPara
      
Fimalgoritmo
Algoritmo  "numeros_primos"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 10 – Estruturas de Repetição 2
// Autor(a)    : Thaina Helena
// Ano         : 2020

Var

   // Variáveis
   contador, numero, contDiv: inteiro

Inicio

      // Exibir o fatorial de um número sugerido pelo usuário
      contador <- 1
      contDiv <- 0
      Escreva("Digite um número: ")
      Leia(numero)
      Repita
            Se(numero % contador = 0) entao
                  ContDiv <- ContDiv + 1
            FimSe
            contador <- contador + 1
      Ate(contador > numero)
      Escreval("Ao todo existem", ContDiv, " valores divisíveis pelo número" , numero)

      // Classificar se o número é primo ou não
      Se (contDiv = 2) entao
           Escreval("Por isso o número", numero, " é primo!")
      Senão
           Escreval("Por isso o número", numero, " não é primo!")
      FimSe

Fimalgoritmo
Algoritmo "somador_numerico2"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 9 – Estruturas de Repetição 1
// Autor(a)    : Thaina Helena
// Ano         : 2020

Var

   // Variáveis
   contador, numero, soma, maior: inteiro
   resposta: caractere
   
Inicio

      // Estrutura de Repetição para interagir com o usuário
      soma <- 0
      resposta <- "s"
      Enquanto (resposta = "s") faca
               Escreva("Digite o valor: ")
               Leia(numero)
               Se (numero > maior) entao
                  maior <- numero
               Fimse
               soma <- soma + numero
               Escreval("Você quer continuar? [s/n]")
               Leia(resposta)
      FimEnquanto
      Escreval("Terminei de somar os números:", soma)
      Escreval("O maior valor digitado foi:", maior)
      
Fimalgoritmo
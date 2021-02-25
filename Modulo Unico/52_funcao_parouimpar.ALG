Algoritmo  "funcao_parouimpar"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 13 – Funções
// Autor(a)    : Thaina Helena
// Ano         : 2020

Var

   // Variáveis
   numero: inteiro
   Resultado: caracter
   
Funcao ParouImpar(valor:inteiro): caractere
Inicio

      Se(valor % 2 = 0) entao
           Retorne "Par"
      senao
           Retorne "Impar"
      FimSe
      
FimFuncao
   
Inicio

      // Verifica se um numero e par ou impar por funcao
      Escreva("Digite um numero: ")
      Leia(numero)
      Resultado <- ParouImpar(numero)
      Escreva("O numero", numero, " e um valor ", Resultado)

Fimalgoritmo
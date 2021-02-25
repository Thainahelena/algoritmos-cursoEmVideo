Algoritmo  "procedimento_parouimpar_porreferencia"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 12 – Procedimentos
// Autor(a)    : Thaina Helena
// Ano         : 2020

Var

   // Variáveis
   numero: Inteiro

Procedimento ParOuImpar(var valor: inteiro)
Inicio

      EscrevaL("Recebi o valor: ", valor)
      Se (valor % 2 = 0) entao
         Escreval(valor, " é par")
      senao
           Escreval(valor, " é impar")
      FimSe
FimProcedimento

Inicio

      // Exibir o menu de cadastramento para o usuario
      Escreva("Digite um número: ")
      Leia(numero)
      ParOuImpar(numero)
      
Fimalgoritmo
Algoritmo "calculadora_imposto"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 6 � Exerc�cios de Algoritmo Resolvidos
// Autor(a)    : Thaina Helena
// Ano         : 2020

Var

   // Vari�veis
   preco, imposto: real

Inicio

      // Coletar informa��es do usu�rio para calcular o imposto
      Escreval ("Ol�! Precisa calcular o valor do imposto?")
      Escreval ("Digite qual o pre�o do produto!")
      Leia (preco)

      //Calcular imposto de 60% sobre o pre�o do produto
      imposto <- (preco * 60)/100
      Escreval ("O imposto ser� de US$ ", imposto:5:2)

Fimalgoritmo
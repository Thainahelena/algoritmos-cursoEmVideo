Algoritmo "calculadora_imc"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 7 – Estruturas Condicionais 1
// Autor(a)    : Thaina Helena
// Ano         : 2020

Var

   // Variáveis
   altura, peso, imc: real

Inicio

      // Perguntar peso e altura ao usuário
      Escreva("Para calcular o seu IMC, digite sua altura (m): ")
      Leia(altura)
      Escreva("Agora, digite seu peso (Kg): ")
      Leia(peso)

      // Calcular e apresentar o IMC ao usuário
      imc <- peso / (altura ^ 2)
      Escreval("Seu IMC é: ", imc:5:2)
      
      // Classificar o IMG do usuário através da estrutura condicional
      se (imc >= 18.5) e (imc < 25)  entao
         Escreva("Parabéns você está em seu peso ideal!")
      senao
         Escreva("Você não está em seu peso ideal!")
      Fimse
      
Fimalgoritmo

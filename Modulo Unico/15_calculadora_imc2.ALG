Algoritmo "calculadora_imc2"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 8 – Estruturas Condicionais 2
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
      
      // Classificar o IMC do usuário através da estrutura condicional composta
      se (imc < 17) entao
         EscrevaL("Muito abaixo do peso ideal!")
      senao
           se (imc >= 17) e (imc <18) entao
              Escreval("Você está abaixo de seu peso ideal!")
           senao
                se (imc >= 18.5) e (imc < 25) entao
                   Escreval("Você está em seu peso ideal!")
                senao
                     se (imc >= 25) e (imc < 30) entao
                        Escreval("Você está no sobrepeso!")
                     senao
                          se (imc >= 30) e (imc < 35) entao
                             Escreval("Você está na Obesidade!")
                          senao
                               se (imc >= 35) e (imc < 40) entao
                                  Escreval("Você está em Obesidade Severa!")
                               senao
                                    se (imc >= 40) entao
                                       Escreval("Você está em Obesidade Mórbida!")
                                    Fimse
                               Fimse
                          Fimse
                     Fimse
                Fimse
           Fimse
      Fimse
      
Fimalgoritmo

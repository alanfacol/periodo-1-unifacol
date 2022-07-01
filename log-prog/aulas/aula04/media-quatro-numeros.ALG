Algoritmo "Média de quatro números"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Gustavo Barros
// Autor(a)    : Alan Mateus
// Data atual  : 01/09/2021
Var
   numero1, numero2, numero3, numero4, media: Real

Inicio
      // Entrada
      escreval("Informe o primeiro número")
      leia(numero1)
      escreval("Informe o segundo número")
      leia(numero2)
      escreval("Informe o terceiro número")
      leia(numero3)
      escreval("Informe o quarto número")
      leia(numero4)
      
      // Processamento
      media <- (numero1 + numero2 + numero3 + numero4)/4
      
      // Saída
      escreva("A média é: ", media)

Fimalgoritmo
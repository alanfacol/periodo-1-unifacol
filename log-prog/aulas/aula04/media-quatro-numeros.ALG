Algoritmo "M�dia de quatro n�meros"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Gustavo Barros
// Autor(a)    : Alan Mateus
// Data atual  : 01/09/2021
Var
   numero1, numero2, numero3, numero4, media: Real

Inicio
      // Entrada
      escreval("Informe o primeiro n�mero")
      leia(numero1)
      escreval("Informe o segundo n�mero")
      leia(numero2)
      escreval("Informe o terceiro n�mero")
      leia(numero3)
      escreval("Informe o quarto n�mero")
      leia(numero4)
      
      // Processamento
      media <- (numero1 + numero2 + numero3 + numero4)/4
      
      // Sa�da
      escreva("A m�dia �: ", media)

Fimalgoritmo
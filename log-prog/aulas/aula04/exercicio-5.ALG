Algoritmo "Exercicio 5"
// Disciplina   : L�gica de Programa��o
// Professor   : Gustavo Barros
// Autor(a)    : Alan Mateus
// Data atual  : 01/09/2021
Var
   numero1, numero2, soma, resultado: Inteiro

Inicio
      // Entrada
      escreval("Informe o primeiro n�mero")
      leia(numero1)
      escreval("Informe o segundo n�mero")
      leia(numero2)

      // Processamento
      soma <- (numero1 + numero2)
      resultado <- (soma * 3)
      // A vari�vel soma pode ser omitida ficando
      // resultado <- (numero1 + numero2) * 3
      
      // Sa�da
      escreva("O resultado �: ", resultado)

Fimalgoritmo
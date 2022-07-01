Algoritmo "Exercicio 5"
// Disciplina   : Lógica de Programação
// Professor   : Gustavo Barros
// Autor(a)    : Alan Mateus
// Data atual  : 01/09/2021
Var
   numero1, numero2, soma, resultado: Inteiro

Inicio
      // Entrada
      escreval("Informe o primeiro número")
      leia(numero1)
      escreval("Informe o segundo número")
      leia(numero2)

      // Processamento
      soma <- (numero1 + numero2)
      resultado <- (soma * 3)
      // A variável soma pode ser omitida ficando
      // resultado <- (numero1 + numero2) * 3
      
      // Saída
      escreva("O resultado é: ", resultado)

Fimalgoritmo
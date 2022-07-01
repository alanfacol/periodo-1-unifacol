Algoritmo "Exercicio 7"
// Disciplina   : Lógica de Programação
// Professor   : Gustavo Barros
// Autor(a)    : Alan Mateus
// Data atual  : 01/09/2021
Var
   nota1, nota2, nota3, mediaFinal: Real
   peso1, peso2, peso3, somaPesos: Inteiro
Inicio
      // Entrada
      peso1 <- 2
      peso2 <- 3
      peso3 <- 5

      escreval("Informe a primeira nota")
      leia(nota1)
      escreval("Informe a segunda nota")
      leia(nota2)
      escreval("Informe a terceira nota")
      leia(nota3)

      // Processamento
      somaPesos <- (peso1 + peso2 + peso3)
      mediaFinal <- ((nota1 * peso1) + (nota2 * peso2) + (nota3 * peso3)) / somaPesos
      
      // Saída
      escreva("O média final é: ", mediaFinal)

Fimalgoritmo
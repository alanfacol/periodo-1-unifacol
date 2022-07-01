Algoritmo "Exercicio 10"
// Disciplina   : Lógica de Programação
// Professor   : Gustavo Barros
// Autor(a)    : Alan Mateus
// Data atual  : 01/09/2021
Var
   lado, area: Real
Inicio
      // Entrada
      // Como falamos de quadrado, todos os lados sao iguais
      // bastando informar um unico valor
      escreval("Informe o valor do lado do quadrado")
      leia(lado)

      // Processamento
      // area <- lado * lado
      area <- lado ^ 2
      // base é lado e altura é lado, ou seja, lado * lado
      // lado * lado = lado ^ 2
      
      // Saída
      escreval("O valor da área do quadrado é: ", area)

Fimalgoritmo
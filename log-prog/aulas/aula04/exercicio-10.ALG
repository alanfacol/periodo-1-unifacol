Algoritmo "Exercicio 10"
// Disciplina   : L�gica de Programa��o
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
      // base � lado e altura � lado, ou seja, lado * lado
      // lado * lado = lado ^ 2
      
      // Sa�da
      escreval("O valor da �rea do quadrado �: ", area)

Fimalgoritmo
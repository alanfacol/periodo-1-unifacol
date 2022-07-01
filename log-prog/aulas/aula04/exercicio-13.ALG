Algoritmo "Exercicio 13"
// Disciplina   : Lógica de Programação
// Professor   : Gustavo Barros
// Autor(a)    : Alan Mateus
// Data atual  : 01/09/2021
Var
   numero1, numero2: Inteiro
   raizNum1, raizNum2: Real
Inicio
      // Entrada
      escreval("Informe o primeiro número")
      leia(numero1)
      escreval("Informe o segundo número")
      leia(numero2)
      
      // Processamento
      raizNum1 <- raizq(numero1)
      raizNum2 <- raizq(numero2)
      
      // Saída
      escreval("A raiz quadrada de", numero1, " é", raizNum1)
      escreval("A raiz quadrada de", numero2, " é", raizNum2)
      
Fimalgoritmo
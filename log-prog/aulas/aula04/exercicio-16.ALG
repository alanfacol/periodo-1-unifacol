Algoritmo "Exercicio 16"
// Disciplina   : L�gica de Programa��o
// Professor   : Gustavo Barros
// Autor(a)    : Alan Mateus
// Data atual  : 02/09/2021
Var
   x1, x2, y1, y2, distancia: Real
Inicio
      // Entrada
      // Insira um e aperte Enter, depois o segundo, Enter
      escreval("Informe o valor de x1 e y1, em sequ�ncia, por favor")
      leia(x1, y1)
      escreval("Informe o valor de x2 e y2, em sequ�ncia, por favor")
      leia(x2, y2)
      
      // Processamento
      // A sequ�ncia de par�nteses serve para indicar melhor o c�lculo
      distancia <- raizq((((x2 - x1) ^ 2) + ((y2 - y1) ^ 2)))
      
      // Sa�da
      escreval("A dist�ncia �: ", distancia)
      
Fimalgoritmo
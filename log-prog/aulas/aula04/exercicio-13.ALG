Algoritmo "Exercicio 13"
// Disciplina   : L�gica de Programa��o
// Professor   : Gustavo Barros
// Autor(a)    : Alan Mateus
// Data atual  : 01/09/2021
Var
   numero1, numero2: Inteiro
   raizNum1, raizNum2: Real
Inicio
      // Entrada
      escreval("Informe o primeiro n�mero")
      leia(numero1)
      escreval("Informe o segundo n�mero")
      leia(numero2)
      
      // Processamento
      raizNum1 <- raizq(numero1)
      raizNum2 <- raizq(numero2)
      
      // Sa�da
      escreval("A raiz quadrada de", numero1, " �", raizNum1)
      escreval("A raiz quadrada de", numero2, " �", raizNum2)
      
Fimalgoritmo
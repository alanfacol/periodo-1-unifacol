Algoritmo "Exercicio 20"
// Disciplina   : Lógica de Programação
// Professor   : Gustavo Barros
// Autor(a)    : Alan Mateus
// Data atual  : 02/09/2021
Var
   quociente, valorSaque, valor: Inteiro
   notas1, notas10, notas50: Inteiro
Inicio
      // Entrada
      escreval("Informe o valor a ser sacado, por favor")
      leia(valorSaque)
      
      // Processamento
      valor <- valorSaque // Evitar mexer com o valor informado
      
      repita // repete até que o valor chegue a zero, depois sai
         quociente <- valor div 50
         
         se quociente <> 0 entao
            notas50 <- notas50 + quociente
            valor <- valorSaque % 50
         senao
              quociente <- valor div 10

              se quociente <> 0 entao
                 notas10 <- notas10 + quociente
                 valor <- valor % 10
              senao
                   quociente <- valor div 1
                   notas1 <- quociente
                   valor <- valor % 1
                   //o valor sempre recebe o resto do ultimo processo
              fimse
         fimse
      ate valor = 0

      // Saída
      escreval("Valores a serem retornados:")
      escreval("Notas de 50: ", notas50)
      escreval("Notas de 10: ", notas10)
      escreval("Notas de 1: ", notas1)
Fimalgoritmo
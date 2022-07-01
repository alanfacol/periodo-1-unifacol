Algoritmo "Biblioteca UNIFACOL"
// Disciplina   : Lógica de Programação
// Professor   : Gustavo Barros
// Autor(a)    : Alan Mateus
// Data atual  : 20/09/2021
Var
   qtdDiasAtraso: inteiro
   valorMulta: real
Inicio
      // Entrada
      escreval("Informe a quantidade de dias de atraso")
      leia(qtdDiasAtraso)
      
      //Processamento
      valorMulta <- (qtdDiasAtraso * 2.5)
      
      // Saída
      escreval("Dias de atraso: ", qtdDiasAtraso)
      escreval("Valor da multa: R$", valorMulta)
      
Fimalgoritmo
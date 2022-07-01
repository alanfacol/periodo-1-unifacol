Algoritmo "Aniversário"
// Disciplina   : Lógica de Programação
// Professor   : Gustavo Barros
// Autor(a)    : Alan Mateus
// Data atual  : 20/09/2021
Var
   qtdRosas, qtdTulipas: inteiro
   valorRosa, valorTulipa: real
   valorTotal: real
Inicio
      // Entrada
      escreval("Informe a quantidade de rosas")
      leia(qtdRosas)
      escreval("Informe a quantidade de tulipas")
      leia(qtdTulipas)
      
      //Processamento
      valorRosa <- 2.8
      valorTulipa <- 4.2
      valorTotal <- (qtdRosas * valorRosa) + (qtdTulipas + valorTulipa)

      // Saída
      escreval("Valor total a ser pago: R$", valorTotal)

Fimalgoritmo
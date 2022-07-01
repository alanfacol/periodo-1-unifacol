Algoritmo "Lan House"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Gustavo Barros
// Autor(a)    : Alan Mateus
// Data atual  : 01/09/2021
Var
   minutosGastos: Inteiro
   horasGastas: Real
   valorHora: Real
   valorPagamento: Real

Inicio
      // Entrada
      valorHora <- 2.3
      
      escreval("Quantos minutos foram passados? Informe abaixo")
      leia(minutosGastos)
      
      // Processamento
      horasGastas <- (minutosGastos/60) // Transformar minutos em horas
      valorPagamento <- (horasGastas * valorHora)
      
      // Saída
      escreva("O valor a ser pago é: R$", valorPagamento)

Fimalgoritmo
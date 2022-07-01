Algoritmo "Exercicio 19"
// Disciplina   : Lógica de Programação
// Professor   : Gustavo Barros
// Autor(a)    : Alan Mateus
// Data atual  : 02/09/2021
Var
   distanciaKm, kmPorLitro, precoLitro: Real
   litrosGastos: Real
   valorGasto: Real
Inicio
      // Entrada
      escreval("Informe a distancia a ser precorrida em Km, por favor")
      leia(distanciaKm)
      escreval("Informe quantos Km se carro faz por litro, por favor")
      leia(kmPorLitro)
      escreval("Informe o valor do litro da gasolina hoje, por favor")
      leia(precoLitro)
      
      // Processamento
      litrosGastos <- (distanciaKm / kmPorLitro)
      valorGasto <- (litrosGastos * precoLitro)
      
      // Saída
      escreval("Litros de gaolina gastos na viagem: ", litrosGastos)
      escreval("Valor total a ser pago: R$", valorGasto)
      
Fimalgoritmo
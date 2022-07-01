Algoritmo "Limpeza UNIFACOL"
// Disciplina   : Lógica de Programação
// Professor   : Gustavo Barros
// Autor(a)    : Alan Mateus
// Data atual  : 20/09/2021
Var
   nome: caracter
   valorHora, horasTrabalhadas, salarioBase, salarioTotal: real
   numFilhos: inteiro
Inicio
      // Entrada
      escreval("Informe seu nome")
      leia(nome)
      escreval("Quantidade de horas trabalhadas")
      leia(horasTrabalhadas)
      escreval("Valor de cada hora")
      leia(valorHora)
      escreval("Número de filhos")
      leia(numFilhos)
      
      //Processamento
      salarioBase <- (horasTrabalhadas * valorHora)
      salarioTotal <- salarioBase + ((salarioBase * (3/100)) * numFilhos)

      // Saída
      escreval("Funcionário: ", nome)
      escreval("Número de filhos: ", numFilhos)
      escreval("Salário base: R$", salarioBase)
      escreval("Salário Total: R$", salarioTotal)

Fimalgoritmo
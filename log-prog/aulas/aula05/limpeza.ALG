Algoritmo "Limpeza UNIFACOL"
// Disciplina   : L�gica de Programa��o
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
      escreval("N�mero de filhos")
      leia(numFilhos)
      
      //Processamento
      salarioBase <- (horasTrabalhadas * valorHora)
      salarioTotal <- salarioBase + ((salarioBase * (3/100)) * numFilhos)

      // Sa�da
      escreval("Funcion�rio: ", nome)
      escreval("N�mero de filhos: ", numFilhos)
      escreval("Sal�rio base: R$", salarioBase)
      escreval("Sal�rio Total: R$", salarioTotal)

Fimalgoritmo
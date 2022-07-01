Algoritmo "Exercicio 8"
// Disciplina   : Lógica de Programação
// Professor   : Gustavo Barros
// Autor(a)    : Alan Mateus
// Data atual  : 01/09/2021
Var
   nome: Caracter
   salarioBruto, salarioLiquido: Real
   descontoPrevidencia: Real
Inicio
      // Entrada
      descontoPrevidencia <- 0.1

      escreval("Informe seu nome, por favor")
      leia(nome)
      escreval("Informe o seu salário bruto")
      leia(salarioBruto)

      // Processamento
      salarioLiquido <- salarioBruto - (salarioBruto * descontoPrevidencia)
      
      // Saída
      escreval("Nome: ", nome)
      escreval("Salário Bruto: R$", salarioBruto)
      escreval("Salário Liquido: R$", salarioLiquido)

Fimalgoritmo
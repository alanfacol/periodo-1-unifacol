Algoritmo "Exercicio 8"
// Disciplina   : L�gica de Programa��o
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
      escreval("Informe o seu sal�rio bruto")
      leia(salarioBruto)

      // Processamento
      salarioLiquido <- salarioBruto - (salarioBruto * descontoPrevidencia)
      
      // Sa�da
      escreval("Nome: ", nome)
      escreval("Sal�rio Bruto: R$", salarioBruto)
      escreval("Sal�rio Liquido: R$", salarioLiquido)

Fimalgoritmo
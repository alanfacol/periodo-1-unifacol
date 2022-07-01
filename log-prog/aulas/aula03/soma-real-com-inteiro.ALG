Algoritmo "Soma de dois numeros"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Gustavo Barros
// Autor(a)    : Alan Mateus
// Data atual  : 01/09/2021
Var
   numero1: Real
   numero2: Inteiro
   soma: Real
   // A soma entre reais e inteiros sempre deve retornar um real

Inicio
      // Entrada
      // O comando escreval pula uma linha logo após ser executado
      escreval("Informe o primeiro número, sendo ele o real, por favor")
      leia(numero1)
      escreval("Informe o segundo número, sendo ele o inteiro, por favor")
      leia(numero2)
      // A inversão dos valores pode ocorrer perda de valores

      // Processamento dos dados
      subtracao <- (numero1 - numero2)
      
      //Saida simples da soma
      escreval("A subtração dos números é", subtracao)
      //Saida mostrando os valores
      escreval("A subtração de", numero1, " e", numero2, " é igual a", subtracao)

Fimalgoritmo
Algoritmo "Soma de dois numeros"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Gustavo Barros
// Autor(a)    : Alan Mateus
// Data atual  : 01/09/2021
Var
   numero1, numero2, soma: Real
   // O uso de tipo Real serve prar evitar problemas com a operação
   // de numeros decimais

Inicio
      // o comando escreval pula uma linha logo após ser executado
      // faça a troca por escreva e veja a diferença
      escreval("Informe o primeiro número, por favor")
      leia(numero1)
      escreval("Informe o segundo número, por favor")
      leia(numero2)

      soma <- (numero1 + numero2)
      
      escreva("A soma de", numero1, " e", numero2, " é igual a ", soma)

Fimalgoritmo
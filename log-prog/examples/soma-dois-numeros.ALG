Algoritmo "Soma de dois numeros"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Gustavo Barros
// Autor(a)    : Alan Mateus
// Data atual  : 01/09/2021
Var
   numero1, numero2, soma: Real
   // O uso de tipo Real serve prar evitar problemas com a opera��o
   // de numeros decimais

Inicio
      // o comando escreval pula uma linha logo ap�s ser executado
      // fa�a a troca por escreva e veja a diferen�a
      escreval("Informe o primeiro n�mero, por favor")
      leia(numero1)
      escreval("Informe o segundo n�mero, por favor")
      leia(numero2)

      soma <- (numero1 + numero2)
      
      escreva("A soma de", numero1, " e", numero2, " � igual a ", soma)

Fimalgoritmo
Algoritmo "Numeros Positivos com repeti��o"
// Disciplina   : [L�gica Matem�tica]
// Professor   : Raquel Lima
// Autor(a)    : Alan Mateus
// Data atual  : 10/09/2021
Var
   numero: real

Inicio
      escreval("Informe o n�mero")
      leia(numero)
      // Loop de verifica��o de n�mero positivo
      enquanto numero <= 0 faca
        escreval("N�mero incorreto! Informe apenas n�meros positivos")
        escreval("Informe o n�mero novamente")
        leia(numero)
      fimenquanto
      
      escreval("Numero positivo correto")
Fimalgoritmo
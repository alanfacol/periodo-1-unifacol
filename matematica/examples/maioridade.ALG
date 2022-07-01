Algoritmo "Maioridade"
// Disciplina   : [Lógica Matemática]
// Professor   : Raquel Lima
// Autor(a)    : Alan Mateus
// Data atual  : 10/09/2021
Var
   idade: inteiro
   maioridade: logico

Inicio
      escreval("Informe sua idade")
      leia(idade)
      
      // Atribuindo o valor de maioridade
      se idade >= 18 entao
         maioridade <- VERDADEIRO
      senao
           maioridade <- FALSO
      fimse

      // Usando uma lógica com conectivo E propositalmente
      se (idade >= 18) e (maioridade = VERDADEIRO) entao
         escreva("Você é de maior, parabéns!")
      senao
           se (idade <= 18) e (maioridade = FALSO) entao
              escreva("Ainda de menor, volta para sua casinha")
           senao
           // Erros na matrix
           // uso de conectivos E e OU
              se (idade >= 18 e maioridade = FALSO) ou (idade <= 18 e maioridade = VERDADEIRO) então
                 escreva("Algo de errado não esta certo")
              fimse
           fimse
      fimse
Fimalgoritmo
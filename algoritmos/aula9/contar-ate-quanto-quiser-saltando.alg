algoritmo "contar ate quanto quiser saltando"
var
   contador, valor, salto: inteiro
inicio
      contador <- 0
      escreva("Quer contar ate quanto?")
      leia(valor)
      escreva("E o valor do salto?")
      leia(salto)
      enquanto (contador <= valor) faca
               escreval(contador)
               contador <- contador + salto
      fimenquanto
fimalgoritmo

algoritmo "tabuada"
var
   cont, n, r: inteiro
inicio
      cont <- 1
      escreva("N�:")
      leia (n)
      repita
            r <- n * cont
            escreval(n, " x ", cont, " = ", r)
            cont <- cont + 1
      ate (cont > 10)
fimalgoritmo

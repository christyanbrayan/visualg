algoritmo "somador numerico"
var
   cont, n, s: inteiro
inicio
      cont <- 1
      s <- 0
      enquanto (cont <= 5) faca
               escreva ("Digite o ", cont, "º valor: ")
               leia (n)
               s <- s + n
               cont <- cont + 1
      fimenquanto
      escreval("A soma total foi: ", s)
fimalgoritmo

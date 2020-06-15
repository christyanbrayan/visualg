algoritmo "converter moedas x vezes"
var
   c, q: inteiro
   r, d: real
inicio
      c <- 1
      escreva("Converter quantas vezes?")
      leia(q)
      enquanto (c <= q) faca
               escreva("Quantos Reais eu tenho? R$ ")
               leia(r)
               d <- r/5.36  // em 15/06/2020
               escreval("Posso ter US$", d:5:2)
               c <- c + 1
      fimenquanto
fimalgoritmo

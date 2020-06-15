algoritmo "fatorial de mais numeros"
var
   c, n, f: inteiro
   r: caractere
inicio
repita
      escreva("Nº: ")
      leia(n)
      c <- n
      f <- 1
      repita
            f <- f * c
            c <- c - 1
      ate (c<1)
      escreval("Fatorial de ", n, " e ", f)
      escreva("Quer continuar? [s/n]")
      leia(r)
      limpatela
ate (r = "n")
fimalgoritmo

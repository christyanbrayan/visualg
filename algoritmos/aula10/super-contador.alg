algoritmo "super contador"
var
   r, c:inteiro
inicio
repita
      escreval("=================")
      escreval("|      menu     |")
      escreval("=================")
      escreval("| [1] de 1 a 10 |")
      escreval("| [2] de 10 a 1 |")
      escreval("| [3] sair      |")
      escreval("=================")
      leia(r)
      se (r = 1) entao
         c <- 1
         repita
               escreva(c, ".. ")
               c <- c + 1
         ate(c>10)
      senao
           se (r = 2) entao
              c <- 10
              repita
                    escreva(c, ".. ")
                    c <- c - 1
              ate(c<1)
           fimse
      fimse
ate(r = 3)
fimalgoritmo

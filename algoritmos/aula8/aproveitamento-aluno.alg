algoritmo "aproveitamento aluno"
var
 n1, n2, m: real
 ap: caractere
inicio
      escreval("---------------------")
      escreval("ESCOLA JAVALI CANSADO")
      escreval("---------------------")
      escreva("Primeira Nota: ")
      leia(n1)
      escreva("Segunda Nota: ")
      leia(n2)
      escreval("---------------------")
      m <- (n1+n2)/2
      escreval("MEDIA: ", m:2:1)
      se (m >= 9.0) e (m <= 10.0 ) entao
         ap <- "A"
      senao
           se (m >= 8.0) e (m <= 8.9) entao
              ap <- "B"
           senao
                se (m >= 7.0) e (m <= 7.9) entao
                   ap <- "C"
                senao
                     se (m >= 6.0) e (m <= 6.9) entao
                        ap <- "D"
                     senao
                          se (m >= 5.0) e (m <= 5.9) entao
                             ap <- "E"
                          senao
                               ap <- "F"
                          fimse
                     fimse
                fimse
           fimse
      fimse
      escreval("APROVEITAMENTO: ", ap)
fimalgoritmo

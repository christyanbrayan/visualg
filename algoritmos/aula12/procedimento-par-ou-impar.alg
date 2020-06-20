algoritmo "procedimento-par ou impar"
var
   n: inteiro
procedimento parouimpar(v: inteiro)
inicio
             se (v%2 = 0) entao
                escreval("par")
             senao
                  escreval("impar")
             fimse
fimprocedimento
inicio
      escreva("Num:")
      leia(n)
      parouimpar(n)
fimalgoritmo

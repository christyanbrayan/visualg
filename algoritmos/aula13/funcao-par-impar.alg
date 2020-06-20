algoritmo "funcao par ou impar"
var
   num: inteiro
   r: caractere
funcao parouimpar(v:inteiro):caractere
inicio
      se (v%2 = 0) entao
         retorne "PAR"
      senao
           retorne "IMPAR"
      fimse
fimfuncao

inicio
      escreva("Nº: ")
      leia(num)
      r <- parouimpar(num)
      escreva(r)
fimalgoritmo

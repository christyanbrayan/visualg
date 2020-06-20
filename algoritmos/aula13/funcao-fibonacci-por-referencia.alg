algoritmo "procedimento fibonacci"
var
  c,n1,n2,n3: inteiro
funcao proxfibonacci(var a, b:inteiro):inteiro
var c: inteiro
inicio
        c <- a + b
        a <- b
        b <- c
        retorne c
fimfuncao
inicio
   n1 <- 0
   escreval(n1)
   n2 <- 1
   escreval(n2)
   para c <- 3 ate 10 faca
        n3 <- proxfibonacci(n1, n2)
        escreval(n3)
   fimpara
fimalgoritmo

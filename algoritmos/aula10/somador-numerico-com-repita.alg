algoritmo "somador numerico com repita"
var
   n, s: inteiro
   resp: caractere
inicio
      s <- 0
      repita
               escreva ("Digite o valor: ")
               leia (n)
               s <- s + n
               escreva("Vc quer continuar? [s/n]")
               leia(resp)
      ate (resp = "n")
      escreval("A soma total foi: ", s)
fimalgoritmo

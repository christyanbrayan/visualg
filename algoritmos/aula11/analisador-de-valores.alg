algoritmo "analisador de valores"
var
   c, num, som, sompar, qtddiv, qtdnul: inteiro
   med: real
inicio
c <- 1
som <- 0
sompar <- 0
qtddiv <- 0
qtdnul <- 0
repita
      escreva("Digite o ", c, "º valor:")
      leia(num)
      se (num % 2 = 0) entao
         sompar <- sompar + num
      fimse
      se (num % 5 = 0) entao
         qtddiv <- qtddiv + 1
      fimse
      se (num = 0) entao
         qtdnul <- qtdnul + 1
      fimse
      c <- c + 1
      som <- som + num
ate (c = 6)

med <- som / 5

escreval("A soma entre os valores e ", som)
escreval("A media e ", med)
escreval("Qts diviseis por 5: ", qtddiv)
escreval("Qts nulos: ", qtdnul)
escreval("Soma dos pares: ", sompar)
fimalgoritmo

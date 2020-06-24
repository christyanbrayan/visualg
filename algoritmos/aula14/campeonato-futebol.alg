algoritmo "campeonato futebol"
var
   times: vetor[1..3] de caractere
   i, c:inteiro
inicio
escreval("------------------")
escreval("CAMPEONATO FUTEBOL")
escreval("------------------")

para i <- 1 ate 3 faca
     escreva("Nome do", i, "º time: ")
     leia(times[i])
fimpara

escreval("------------------")
escreval("TABELA DE PARTIDAS")
escreval("------------------")

para c <- 1 ate 3 faca
     para i <- 1 ate 3 faca
          se (c <> i) entao
             escreval(times[c]:10, "[] x [] ", times[i])
          fimse
     fimpara
fimpara


fimalgoritmo

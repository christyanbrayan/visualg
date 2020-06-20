algoritmo "analisador strings"
var
  n: caractere
  c: inteiro
inicio
   escreva("Digite seu nome: ")
   leia(n)
   escreval("Total de letras: ", compr(n))
   escreval("Em maiusculas: ", maiusc(n))
   escreval("Minusculas: ", minusc(n))
   escreval("Primeira letra:", copia(n, 1, 1))
   escreval("Ultima letra: ", copia(maiusc(n), compr(n), 1))
   escreval("Letra A na posicao: ", pos("A", maiusc(n)))
   escreval("Codigo da letra A: ", asc("A"))
   escreval("Letra do codigo 65: ", carac(65))
   para c <- compr(n) ate 1 passo -1 faca
     escreva(copia(maiusc(n),c,1))
   fimpara
fimalgoritmo

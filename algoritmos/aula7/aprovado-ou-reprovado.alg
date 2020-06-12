algoritmo "aprovado ou reprovado"
var
   n1, n2, media: real
inicio
      escreval("---------------------")
      escreval("ESCOLA JAVALI CANSADO")
      escreval("---------------------")
      escreva("Primeira Nota: ")
      leia (n1)
      Escreva("Segunda Nota: ")
      leia(n2)
      media <- (n1+n2)/2
      escreval("-------------------- ")
      escreval("MEDIA: ", media)
      se (media >= 7) entao
         escreval("ALUNO APROVADO")
      senao
         escreval("ALUNO REPROVADO")
      fimse
      escreva("----------------------")
fimalgoritmo

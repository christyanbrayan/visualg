algoritmo "escolhendo pessoas"
var
   sex, resp: caractere
   idade, cor, totalm, totalf: inteiro
inicio
repita
      escreval("==================")
      escreval("SELETOR DE PESSOAS")
      escreval("==================")
      escreva("Qual o sexo? [m/f]")
      leia(sex)
      escreva("Idade?")
      leia(idade)
      escreval("Cor do cabelo?")
      escreval("--------------")
      escreval("[1] Preto")
      escreval("[2] Castanho")
      escreval("[3] Loiro")
      escreval("[4] Ruivo")
      leia(cor)
      se (sex = "m") e (idade > 18) e (cor = 2) entao
         totalm <- totalm + 1
      fimse
      se (sex = "f") e (idade >= 25) e (idade <= 30) e (cor = 3) entao
         totalf <- totalf + 1
      fimse
      escreva("Continuar? [s/n]")
      leia(resp)
      limpatela
ate(resp = "n")
escreval("---------------")
escreval("RESULTADO FINAL")
escreval("---------------")
escreval("Total de homens com mais de 18 e cabelos castanhos: ", totalm)
escreval("Total de mulheres entre 25 e 30 e cabelos loiros: ", totalf)
fimalgoritmo

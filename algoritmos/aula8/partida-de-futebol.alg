algoritmo "partida de futebol"
var
   g1, g2, dif: inteiro
   res: caractere
inicio
      escreval("BANGU X MADUREIRA")
      escreval("-----------------")
      escreva("Quantos gols do BANGU?")
      leia(g1)
      escreva("Quantos gols do MADUREIRA?")
      leia(g2)
      escreval("-----------------")
      dif <- abs(g1 - g2)
      escreval("DIFERENCA: ", dif)
      escolha (dif)
              caso 0
                   res <- "EMPATE"
              caso 1, 2, 3, 4
                   res <- "PARTIDA NORMAL"
              outrocaso
                   res <- "GOLEADA"
      fimescolha
      escreval("STATUS:", res)
      escreval("-----------------")
fimalgoritmo

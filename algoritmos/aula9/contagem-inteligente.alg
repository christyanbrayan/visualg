algoritmo "contagem inteligente"
var
   inic, fim: inteiro
inicio
      escreval("CONTAGEM INTELIGENTE")
      escreval("--------------------")
      escreva("Inicio: ")
      leia(inic)
      escreva("Fim: ")
      leia(fim)
      escreval("--------------------")
      escreval("      CONTANDO      ")
      escreval("--------------------")
      se (inic < fim) entao
         enquanto (inic <= fim) faca
                  escreva(inic, "..")
                  inic <- inic + 1
         fimenquanto
      senao
           enquanto (inic >= fim) faca
                    escreva(inic, "..")
                    inic <- inic - 1
           fimenquanto
      fimse
fimalgoritmo

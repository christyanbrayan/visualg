algoritmo "cinema"
var
   b: vetor[1..19] de caractere
   l, cad: inteiro
   r: caractere
   
procedimento mostrafileira()
var
i: inteiro
inicio
   para i <- 1 ate 10 faca
      se (b[i] = "") entao
         escreva("[ B", i:2, " ]")
      senao
         escreva ("[ --- ]")
      fimse
   fimpara
   escreval()
   escreval("------------------------------------------------------------------------")
fimprocedimento

inicio

   repita
      limpatela
      mostrafileira()
      escreva("Reservar a cadeira: B")
      leia(cad)
      se (b[cad]="") entao
         b[cad] <- "X"
         escreval("Cadeira B", cad, " RESERVADA!")
      senao
         escreval("ERRO: Lugar Ocupado!")
      fimse
      escreva("Quer reservar outro? [S/N] ")
      leia(r)
   ate (r = "N")
fimalgoritmo

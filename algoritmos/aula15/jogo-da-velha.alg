algoritmo "jogo da velha"
var
  v: vetor[1..3, 1..3] de caractere
  l, c, cont, po: inteiro
  simb: caractere
  r: logico
procedimento mostravelha()
inicio
   escreval("+---+---+---+")
   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         escreva("|  ", v[l,c]:1)
      fimpara
      escreva("|")
      escreval()
      escreval("+---+---+---+")
   fimpara
fimprocedimento

procedimento mudajogador()
inicio
   se (simb = "X") entao
      simb <- "O"
   senao
      simb <- "X"
   fimse
fimprocedimento

funcao jogar(s: caractere; p: inteiro): logico
var
mudou: logico
inicio
   mudou <- falso
   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         se(v[l,c] = numpcarac(p)) entao
            v[L,C] <- s
            mudou <- verdadeiro
         fimse
      fimpara
   fimpara
   retorne mudou
fimfuncao

funcao terminouvelha(): logico
var
  terminou: logico
  ocorr: inteiro
inicio
   terminou <- falso
   // Jogos em linha
   para l <- 1 ate 3 faca
      se (v[l,1] = v[l,2]) e (v[l,2] = v[l,3]) entao
         terminou <- verdadeiro
      fimse
   fimpara
   // Jogos em coluna
   para c <- 1 ate 3 faca
      se (v[1,c] = v[2,c]) e (v[2,c] = v[3,c]) entao
         terminou <- verdadeiro
      fimse
   fimpara
   // Jogos em diagonal
   se (v[1,1] = v[2,2]) e (v[2,2] = v[3,3]) entao
      terminou <- verdadeiro
   fimse
   se (v[1,3] = v[2,2]) e (v[2,2] = v[3,1]) entao
      terminou <- verdadeiro
   fimse
   // Jogos em VELHA
   ocorr <- 0
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         se (v[l,c] <> "X") e (v[l,c] <> "O") entao
            ocorr <- ocorr + 1
         fimse
      fimpara
   fimpara
   se (ocorr = 0) entao
      terminou <- verdadeiro
   fimse
   // Retorna se o jogo acabou ou nao
   retorne terminou
fimfuncao

inicio
   cont <- 1
   simb <- "X"
   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         v[l,c] <- numpcarac(cont)
         cont <- cont + 1
      fimpara
   fimpara
   mostravelha()

   repita
      repita
         escreval("Vai jogar [", simb:1, "] em qual posicao? ")
         leia(po)
         r <- jogar(simb, po))
         se (r = falso) entao
            escreval("JOGADA INVALIDA!")
         fimse
      ate (r = verdadeiro)

      mudajogador()

      limpatela

      mostravelha()
   ate (terminouvelha() = verdadeiro)
   escreval("JOGO FINALIZADO!!!")
fimalgoritmo
